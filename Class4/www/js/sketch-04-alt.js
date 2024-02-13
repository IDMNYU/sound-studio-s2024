// The name of our exported RNBO patch
const patchExportURL = "export/simple-synth-04.export.json";
let note = 50;
let mouseDownX = 0;
let mouseDownY = 0;
let currentLFOValue = 1.0;
let radius = 40;
let rounding = 1;
let midpoint = {
    p: { x: 0, y: 0 },
    v: { x: 0, y: 0 },
    a: { x: 0, y: 0 }
};
let k = 0.03;
let damping = 0.05;
let gravity = -1.6;

let device, context;
async function setupRNBO() {
    [device, context] = await createRNBODevice(patchExportURL);
    console.log("RNBO Device Created");

    device.messageEvent.subscribe((event) => {
        if (event.tag === "out2") { // message from the second outlet
            currentLFOValue = event.payload;
        }
    });
}

// We can't await here because it's top level, so we have to check later
// if device and context have been assigned
setupRNBO();

function updateMidpoint() {
    midpoint.p.x += midpoint.v.x;
    midpoint.p.y += midpoint.v.y;
    midpoint.v.x += midpoint.a.x;
    midpoint.v.y += midpoint.a.y;
    // midpoint.v.x *= damping;

    midpoint.a.x = k * (mouseX - midpoint.p.x);
    midpoint.a.x += -k * (midpoint.p.x - mouseDownX);
    midpoint.a.x -= damping * (midpoint.v.x * midpoint.v.x) * Math.sign(midpoint.v.x);
    midpoint.a.y = k * (mouseY - midpoint.p.y);
    midpoint.a.y += -k * (midpoint.p.y - mouseDownY);
    midpoint.a.y += -gravity;
    midpoint.a.y -= damping * (midpoint.v.y * midpoint.v.y) * Math.sign(midpoint.v.y);
    // midpoint.v.y = 0.01;
}

function setup() {
    colorMode(HSB, 255);
    createCanvas(800, 800);
}

function draw() {
    if (!mouseIsPressed) {
        currentLFOValue = 1.0;
    } else {
        updateMidpoint();
    }
    const weight = map(currentLFOValue, 0, 1, 0, 20);
    const saturation = map(currentLFOValue, 0, 1, 255, 128);
    radius = map(currentLFOValue, 0, 1, 5, 40);

    stroke(0);
    strokeWeight(1);
    fill(map(note, 50, 70, 0, 255), sqrt(saturation) * 5 + 50, 255);
    rect(0, 0, width, height);

    // Draw a line from where the mouse was pressed to where it is now
    if (mouseIsPressed) {
        push();
        strokeWeight(weight);
        stroke(map(note, 50, 70, 0, 255), saturation, 255);

        curve(mouseDownX, mouseDownY, mouseDownX, mouseDownY, midpoint.p.x, midpoint.p.y, mouseX, mouseY);
        curve(mouseDownX, mouseDownY, midpoint.p.x, midpoint.p.y, mouseX, mouseY, mouseX, mouseY);
        // curve(midpoint.p.x, midpoint.p.y, midpoint.p.x, midpoint.p.y, mouseX, mouseY);
        // line(mouseDownX, mouseDownY, midpoint.p.x, midpoint.p.y);
        // line(midpoint.p.x, midpoint.p.y, mouseX, mouseY);
        pop();
    }

    if (mouseIsPressed) {
        fill(map(note, 50, 70, 0, 255), saturation, 255, 128);
    } else {
        fill(255);
    }

    stroke(0);
    strokeWeight(2 * currentLFOValue);
    rect(mouseX - radius, mouseY - radius, 2 * radius, 2 * radius, rounding * radius);

    if (device) {
        const mouseDelta = Math.abs(mouseX - mouseDownX);
        const mouseDeltaNormalized = map(mouseDelta, 0, width / 2, 0, 1);
        const tremolo = device.parametersById.get("tremolo");
        tremolo.normalizedValue = mouseDeltaNormalized;

        const mouseDeltaY = Math.abs(mouseY - mouseDownY);
        const mouseDeltaNormalizedY = map(mouseDeltaY, 0, height / 2, 0, 1);
        const drive = device.parametersById.get("poly/overdrive/drive");
        drive.normalizedValue = mouseDeltaNormalizedY;
        rounding = map(drive.normalizedValue, 0, 1, 1, 0);
    }
}

function mousePressed() {
    mouseDownX = mouseX;
    mouseDownY = mouseY;

    if (device) {
        context.resume();
        note = Math.floor(Math.random() * 20) + 50;
        noteOn(device, context, note, 100);
    }

    midpoint.p.x = mouseX;
    midpoint.p.y = mouseY;
    midpoint.v.x = 0;
    midpoint.v.y = 0;
    midpoint.a.x = 0;
    midpoint.a.y = 0;
}

function mouseReleased() {
    if (device) {
        noteOff(device, context, note);
    }
}