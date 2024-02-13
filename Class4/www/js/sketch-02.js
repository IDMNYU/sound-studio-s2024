// The name of our exported RNBO patch
const patchExportURL = "export/simple-synth-02.export.json";
let note = undefined;
let mouseDownX = 0;

let device, context;
async function setupRNBO() {
    [device, context] = await createRNBODevice(patchExportURL);
    console.log("RNBO Device Created");
}

// We can't await here because it's top level, so we have to check later
// if device and context have been assigned
setupRNBO();

function setup() {
    colorMode(HSB, 255);
    createCanvas(800, 800);
}

function draw() {

    noStroke();
    fill(255, 5);
    rect(0, 0, width, height);

    if (mouseIsPressed) {
        fill(map(note, 50, 70, 0, 255), 255, 255, 128);
    } else {
        fill(255);
    }
    ellipse(mouseX, mouseY, 80, 80);

    if (device) {
        const mouseDelta = Math.abs(mouseX - mouseDownX);
        const mouseDeltaNormalized = map(mouseDelta, 0, width / 2, 0, 1);
        const tremolo = device.parametersById.get("tremolo");
        tremolo.normalizedValue = mouseDeltaNormalized;
    }
}

function mousePressed() {
    mouseDownX = mouseX;

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