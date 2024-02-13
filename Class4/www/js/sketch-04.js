// The name of our exported RNBO patch
const patchExportURL = "export/simple-synth-04.export.json";
let note = undefined;
let mouseDownX = 0;
let mouseDownY = 0;
let currentLFOValue = 1.0;
let radius = 40;
let rounding = 1;

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

function setup() {
    colorMode(HSB, 255);
    createCanvas(800, 800);
}

function draw() {
    if (!mouseIsPressed) {
        currentLFOValue = 1.0;
    }
    const weight = map(currentLFOValue, 0, 1, 0, 20);
    const saturation = map(currentLFOValue, 0, 1, 255, 128);
    radius = map(currentLFOValue, 0, 1, 5, 40);

    noStroke();
    // fill(255, 5);
    fill(map(note, 50, 70, 0, 255), saturation * 0.5, 255, 128);
    rect(0, 0, width, height);

    // Draw a line from where the mouse was pressed to where it is now
    if (mouseIsPressed) {
        push();
        strokeWeight(weight);
        stroke(map(note, 50, 70, 0, 255), saturation, 255, 128);
        line(mouseDownX, mouseDownY, mouseX, mouseY);
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
}

function mouseReleased() {
    if (device) {
        noteOff(device, context, note);
    }
}