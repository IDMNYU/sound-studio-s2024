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
    createCanvas(800, 800);
}

function draw() {
    ellipse(mouseX, mouseY, 80, 80);
}

function mousePressed() {
    fill(0);

    if (device) {
        context.resume();
        note = Math.floor(Math.random() * 20) + 50;
        noteOn(device, context, note, 100);
    }
}

function mouseReleased() {
    fill(255);
    if (device) {
        noteOff(device, context, note);
    }
}