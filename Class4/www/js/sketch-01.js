// The name of our exported RNBO patch
const patchExportURL = "export/simple-synth.export.json";
let note = undefined;

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
    if (mouseIsPressed) {
        fill(map(note, 50, 70, 0, 255), 255, 255, 128);
    } else {
        fill(255);
    }
    ellipse(mouseX, mouseY, 80, 80);
}

function mousePressed() {
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