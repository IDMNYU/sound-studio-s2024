# Class 10

Today we're looking at the super cool FluCoMa package, and investigating some of the ways that we can use it to make interesting sounds.

## Links

- https://www.flucoma.org/

## Topics
- Onset Detection
- MFCC
- Timbral Descriptors

## Themes
- Generating patterns
- Training Models
- Modulation
- Onset Detection

## Lecture

### Envelope Following

- Simple example of feature extraction
- Demonstrate "pumping" when using a compressor with a sidechain

### pattr

- Super quick introduction to the system
- How to use it in most patches

### Onset Detection

- Briefly chat about timbral measurements.
- Interesting both for "online" and "offline" work.
- Offline: quickly build up a big sample library that you can work with.
- Online (streaming): resample some kind of music in real time.
- Clustering: Use features and neighbor clustering to arrange the samples according to some feature.

### Morphing sounds

- fluid.audiotransport~ no idea what it does really
- fluid.bufnmf~ and fluid.nmfmatch~ these are crazy no?

## Lab
1. Use the onset detector and the spectral analysis tool to re-orchestrate some piece of music. You could use the synthesizers from Upshot, or your own sound generators.
2. Use the fluid.audiotransport~ object with any of the control methods we've talked about (key/keyup, mousestate, midiin/midiout) to create something with musical gesture to it.
3. Just explore the FluCoMa package and see what you can come up with.