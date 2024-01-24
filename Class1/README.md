# Class 1

Hello, welcome to the very first class. 

In this class we're going to talk about theory, but theory isn't the most important thing. We're going to listen to some art, but art isn't the most important thing. We're going to look at some technical stuff, but the technical parts aren't the most important thing either. The most important thing is actually the synthesis of all these parts. I really want to put the strongest emphasis in this class on making stuff. For that reason, we're going to devote the second half of each class (except for the first class) to sharing work that we've made. In each class, two students will be responsible for bringing something that they've worked on. That something can be a composition. It can be a website. It can be a really interesting sound. It can be an audio plugin. This is very much a self-driven class, and you'll get as much out of it as you put into it. 

## Links

- https://www.instagram.com/p/C2AiLgYsuc4/ (tomavatars using RNBO in Unreal)
- https://www.youtube.com/watch?v=AoI8T6epJF4 (Leafcutter John with a contact mic improv)
- https://kentaro.tools/swirl (Kentaro's Swirl effect)
- https://www.youtube.com/watch?v=aaYE1TQGIvk (Michel Waisvisz "The Hands")
- https://www.youtube.com/watch?v=ci-yB6EgVW4 (Imogen Heap)
- https://www.youtube.com/watch?v=LFz2lCEkjFk (Conlon Nancarrow "Study for Player Piano No. 37")

## Outline

- Intro
- How this course is documented
- Max Fundamentals
    - Getting Help in Max
- Basic Interaction
- Gestures and Simple Composition
- Recording Audio Output
- Max vs RNBO
- Exporting from RNBO
- Running RNBO in the browser
- Connecting RNBO to p5.js
- Audio/video interaction with RNBO and p5

## Technologies
- Max
- Supercollider
- Web Audio
- WASM
- Audio Plugins (VSTs)
- JUCE
- Raspberry Pi
- Arduino
- Rebel Pedals
- Command Line
- Git/Github
- Ableton Live
- Max for Live

## Using Max

### Max Funadmentals
- In Max, everything is objects and messages. Objects send messages to each other, and when they receive messages, they change their behavior in some way. 
- Lock and Unlock--how you interact with the patch depends on the state of the patch. Click the lock or press command-e.
- Make an object by dragging one in from the top toolbar, or by pressing N (with the patch unlocked), or by double-clicking in the object background (with the patch unlocked).
- Open the inspector to look at the configuration of an object
- Open the console to see messages from Max. If something isn't working, this is the first place to look. You can double-click on an error message to see the object that produced the message.
- You can use the print object to show the output of an object.

### Getting Help
- Every single object has a help patcher, which you can open by right-clicking on the object, or by alt-clicking on the object.
- Open a help patcher to see how an object works. You can unlock and copy-paste a help patcher. Help patcher are actually amazing ways to get a good starting point.
- The Max Discord exists, is active and very helpful.

### Basic Interaction
- A message box and an object box look very similar, but they're actually different. 
- Simple objects are ones like bang, toggle, metro. You can use these to make very simple noisemakers.
    - You can use a print or a message box to see what message these objects are actually sending.

### Gestures and simple composition
- Alright enough basics, let's make some sound.
- We do need to talk just a little bit about sound now. We'll talk a lot more about it in the classes to come, but for now we're going to keep it pretty minimal. 
- You can install the sample package that I'm making available.
- Let's look at the gm-piano and gm-percussion patchers. These are abstractions that I've made, more on what that is later. We'll need them for today to make sounds.
- With a slider and a metro, you can make a small kind of soundmaking toy.
- You can record your output with `quickrecord`

## Crit
- I want us to show a lot of work in this class, so in each class we're going to see two student projects.
- I don't have an art school background myself, but I hope that we can develop a crit practice together in this class.
- I might call on you, so be ready to offer something

### Getting Critique
- If you're presenting, think about what you'd like to hear. Is there something specific that you'd like feedback on? Maybe there's something that's still in progress, and we shouldn't focus on that too much?
- You might decide that you don't want to say too much about your intentions before showing your work. It might be helpful to hear people's first impressions, before you talk too much about what you were trying to do.
- Remember, for everyone else this is their first time seeing your work. This is a valuable resource!
- Since this is a class where we're learning technical skills as well, feel free to talk about what technologies you're working with, and how you brought everything together.

### Giving Critique
- Listen to what the person presenting is saying! If there's something specific that they're asking about, be sure to address that.
- If you have to say something negative, you can employ the "shit sandwich". Say something positive, followed by something negative, followed by something positive. Presenting your work is vulnerable, and it's helpful to be mindful of each other's feelings.
- You can help the presenter to understand what the audience sees when they see the work. You can talk about:
  - Materials: What does it look like the artist is using? What can you recognize?
  - Platform: Where is the work running? How is that significant?
  - Audience: Where will people see the work? What will the environment be like when they're exposed to it?
  - Emotions: What do you feel when you look at the work?
  - Connections: What does the work remind you of?
  - Style: What can you identify in the work that points to the artist's style?
  - Development: If you're seeing their work again, what's changed? What do you notice?

## Homework
- Make a 60-120 second composition using the techniques that we talked about in class. 
  - Use the `quickrecord` patch (in Extras > Quickrecord) to record the output of your patch.
- Max has very helpful built-in tutorials that you should reference. 1-10 and 14-20 are especially useful.
