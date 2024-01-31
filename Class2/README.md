# Class 2

Hi welcome to class number two. This class is going to be all about sampling.

## Links

## Outline

- Quick review
- Projects
- Sampling in Max
  - Using playlist~
  - Playing back at different speeds

## Links
- https://docs.cycling74.com/max8/vignettes/jwebcommunication?q=jweb
- https://www.youtube.com/watch?v=XOCGb5ZGEV8

## Technologies

## Sampling in Max

### Getting Started
- Download the sound-studio-samples bundle. This has a whole bunch of samples for us to mess around with.
- Drag and drop any one of them and put it into your patch. This should make a playlist~ object.
- Of course, it goes without saying, make sure you can turn your audio on. We're going to be playing sound today, so you should make sure that DSP processing is enabled. Click the "power" button in the bottom-right of the patcher window, or click on an `ezdac~` object, or go to Options > Audio Status to enable audio processing.
- Play back your sound.

### Using playlist~
- Trigger playlist~ with a number
- We were looking at simple objects before like `metro` that don't have that many properties that we can adjust. The `playlist~` object has a lot. We have some options for how to mess with these.
- You'll notice that different speeds lead to different pitches.
- Why is that the case? Pitch is related to the number of cycles in a given amount of time. If you play the same number of cycles in less time, you'll get a higher pitch and visa versa.
- What about if you turn on timestretching? What's going on here?

### Projects
- Now, before we get too deep into this whole thing, we should talk about projects. So Max has this thing where you can just create a patch and start playing around, but things can get a little messy when that patch depends on a whole lot of other files.
- There's something called the search path, which is where Max looks to find stuff when you try to locate it. Generally a patch can find a file if it's in the same folder as the patch itself.
- You can also use projects which is what we're going to use here.
- We have to talk at least briefly about projects, because this is probably the easiest way to keep a bunch of media organized.

### Using playlist~

- We have a lot of objects to choose from when we want to play back a sample. The simplest is playlist~.
  - Find the file named vibes-a1.aif and drop it into your patch. This should make a playlist~ object.
  - A playlist~ object can contain more than one sound file.
  - You can trigger playlist~ to play back using a number, so 1 will play the first sound, 2 the second, etc. A 0 will stop playback.

- Different speeds can do different pitches
- Can shift pitch this way, the object also has a built in pitch-shifter
- Quantized playback with `onebang` in order to do crazy finger drumming
- Chop-screw with play~? wave~?
  - `replace` to load different samples into a `buffer~`
- Don't forget about `info~`

### Envelopes
- Already we've got the tools to start doing some interesting stuff.