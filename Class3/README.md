# Class 3

Welcome to class number 3! Let's talk about synthesis, synthesizers, analysis, and resynthesis.

## Listening
- https://www.youtube.com/watch?v=71hNl_skTZQ
- https://soundcloud.com/kfw/130706-kfw
- https://www.youtube.com/watch?v=m2oDexNiI0c
- https://www.youtube.com/watch?v=ydtAzMbydgQ

## Links
- https://learningsynths.ableton.com/
- https://www.youtube.com/watch?v=eeHNVVcuSVs

## Topics
- Presentation Mode
- Parameters
- Filters
- MIDI Mapping
- Timbre
- Synthesis Basics
- Synth Design
- AM and FM Synthesis
- Wavetable Synthesis

## New Objects
- lores~
- biquad~
- cycle~
- saw~
- rect~
- tri~
- noise~
- pink~
- rand~
- phasor~
- adsr~
- live.adsr~
- live.adrsui~
- filtergraph
- line~
- buffer~
- function
- preset
- ddg.mono
- stripnote

## Lecture
### SPEAR

I want to start indirectly by talking about this program called SPEAR. Last class we talked a little bit about various musical instruments and their timbres, and SPEAR is a fun way to explore and experiment with some of what you can do when you understand and manipulate instruments on this level.

- Load a sound into SPEAR. Play with its partials and its harmonics
- Play with timestretching
- Move around the partials of a sound, transposing them.
- Talk about transposition vs. shifting

### Presentation Mode and MIDI Mapping
- Select objects and hit _Add to Presentation_ to put them into presentation mode. When you switch to presentation mode, those objects go to where you put them in presentation mode. Useful for making a design that you want to perform or play with, without having to patch.
- The `live.` objects are quite useful as inputs because they're exposed to the parameter system. That makes them MIDI mappable. So I've got my MIDI controller here, and with parameter-enabled objects like these it's quite easy to map knobs and sliders to the controls.

### Synthesis Basics (Subtractive Synthesis)
- Inspired by nature, human voice, musical instruments
- Modeling synthesis, at a very high level we have three components:
  - Oscillators/generators
  - Filters + Effects
  - Envelopes and Modulation

### Oscillators
- Different oscillators have different timbres, clusters of harmonics that the contain
- Pure (sine tone), all even harmonics (sawtooth), all odd harmonics (square wave)
- There's also noise~ (white noise), pink~ (pink noise, constant power across octaves), rand~ (kind of like brown noise)
- Useful for modeling many real-world sounds (sawtooth for voice, square for certain instruments)

### Filters
- We wont go too deep into filter design and filter theory, but it's a very deep and very interesting subject. For this lecture it's enough to know that they shape sound by changing the relative level of the component frequencies.
- `lores~`, `reson~`, `biquad~`
- Filter types like lowpass, highpass, bandpass

### Modulation
- Zipper noise—this is what you get when you try to modulate an audio signal with a control rate signal.
- Simplest way to modulate is just by using line~ to shape the overall envelope of the sound
- Surprising amount of sound design takes place just here, in the envelope of a sound.
- Use `line~` in conjunction with `function` to create simple envelopes
- You can save any `function` settings that you like using the `preset` object.
- You can also use the `adsr~` object, which is sort of specially designed for attack-decay-sustain-release envelope generation
- There's another version of `adsr~` called `live.adsr~`, which has some nice features. Feel free to try it. For example you can program curves on all of the different parts of the envelope, which can have a big effect on the overall sound. 
- There are many UI object with the `live.` prefix. Mostly these are designed to fit with the look of Ableton Live, but they're useful in their own right.
- There's a companion UI object for `live.adsr~` called `live.adrsui`.
- You don't just have to modulate the envelope. You can modulate the filter cutoff, Q, the pitch, really any part of your synthesized sound.

### LFO curves
- Beyond the simple sine wave curve, we can shape other curves as well. Ramps, square waves, and noise are all useful to modulate with.
- These too can create vibrato and tremolo effects, and can shape your filters too.
- If you connect these to pitch and start to modulate them really fast, interesting things start to happen.

### AM and FM synthesis
- Modulating the amplitude of a signal creates a tremolo effect, until you cross a certain threshold. Then you get these fun sidebands. This is amplitude modulation, or AM synthesis. You can do it on a pure tone or on a sample.
- The same technique can be used with vibrato, and the result is frequency modulation, or FM synthesis. 
- Hard to stress how big a deal FM synthesis is. The Yamaha DX7 is now almost as fetishized as an 808, and the sound of FM synthesis was everywhere in pop music in the 80s.
- I don't know exactly how to do FM synthesis on a sound but we can try.
- The Operator device in Ableton Live is basically all of these ideas brought together. You can stack FM synthesis sounds, add modulation and envelopes to everything, even change the topology (what modulates what) of your oscillators.

### Wavetable synthesis (bonus if we get to it.)
- We've seen the big three oscillators in action (sine, saw, square). But what about everything else and everything in between?
- Wavetable synthesis uses a pre-computed wavetable as the oscillator. You could in principle have any kind of sound you want.
- For this we're going to need a new way to hold onto sounds: `buffer~`.
- Use `wave~` in conjunction with `phasor~` to read from these buffers. Now you can crossfade between these to shape the sound.

## Lab
We've covered a lot of ground!
- AM and FM synthesis
- Filters
- Modulation curves
- Crossfading
- Noise

Take just a couple of these and try to build a simple synthesizer. See if you can get it to play a melody. Be sure to figure out a way to add some modulation to the overall thing, perhaps using `mousestate`. Record the output. If you've got time, make it look nice in presentation mode. 

## Week 1 (feb 6)
- Reshma
- Henry

## Week 2 (feb 13)
- Pierson
- Kitty

## Week 3 (feb 20)
- Rolly
- Orpheus

## Week 4 (feb 27)
- Audrey
- Henry
- Karan

## Week 5 (mar 5)
- Kaiwen
- Flora
- Zoe
- Aditi

## Reshma
- Materials?
- Arduino?
- Collaboration
- Fractals?
- Combining Max with exterior technologies
- Serial (which as we know connects to Arduino)
- Visualization?
- Ableton Connect Kit?
- Sounds falling into each other?

## Herui
- Astra
- New GUI for manipulating sounds in the browser
- SPAT?
- Three.js?
- WebGL
- Code of Music + Sound Studio
- Proximity to manage 
- Feedback?
- Toy vs. Tool?
- Experimental vs. Mainstream?
- Visualization? What does the UI do?
- Use Max for three.js?
- Record function?

- Pioneer??