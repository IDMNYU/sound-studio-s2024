# sound-studio-s2024
**NYU IDM Spring 2024 Sound Studio.**

<img src = "https://raw.githubusercontent.com/IDMNYU/assets/master/IDM.png" width="50%" alt="NYU Tandon IDM Logo">

*NYU Tandon School of Engineering: Integrated Design & Media*

**Spring, 2024 – DM-GY 6113**

Your class meets on:

_Tuesdays, 11:00AM-1:50PM_

In

_370 Jay Street, Room 308_

And your instructor is:

__Sam Tarakajian__

e-mail: st2774@nyu.edu

phone: 201-874-1307

office hours by appointment

## Introduction

Hello! This course is about deploying sound that can be shaped, and about the systems—both human and computer, automatic and deliberate—that shape that sound into art. Taking as a point of departure practices drawn from avant-garde composition; electronic, computer, and contemporary experimental music; and cinematic sound design, the course offers a survey on the ways in which sound is made through physical, electrical, and digital means, and the myriad ways in which these technologies are combined to create music. Students in the course will be required to develop a regular, everyday practice of creating sound works, either for fixed media, live performance, or interactive media.

## Course Objectives

Students in this course will:
* Understand the theoretical principles of audio, in the physical, analog (electric and electronic), and digital domains.
* Understand the common tools and techniques for working with sound, as understood in academic research and industry.
* Learn best practices for sound design, recording, synthesis, and signal processing.
* Learn how to deploy interactive sound systems in various contexts, including the web, audio plugins, and embedded hardware.

## Prerequisites / Software

This class assumes you can make things on the computer. Familiarity with computers (working with files and folders, opening applications, connecting to the internet, etc.) is required. Throughout the course, we'll be working with several specific pieces of software and hardware. If you've used any of these before, it will definitely be helpful, but it's not essential. If you've never used any of these before, be ready to put in the work to familiarize yourself with them along the way.

The workhorse of this course will be Max, a visual programming language for working with real-time media:

[https://cycling74.com](http://cycling74.com)

Specificaly, we'll be making use of RNBO, an add-on for Max that makes it possbile to deploy Max patches into various contexts, including the web, plugins, and embedded hardware.

[https://rnbo.cycling74.com/]()

We'll also be using p5.js as a way to explore interactive visuals in the browser

[https://p5js.org/]()

The JUCE framework is also something that we'll touch on as a way to build custom VSTs. If you don't know C++, or haven't worked with code, it might be tough to work with JUCE. That's okay.

[https://juce.com/]()

Finally, we'll be using Raspberry Pi as a way to get our code out into the physical world.

[https://www.raspberrypi.com/]()

This course puts heavy emphasis on making things, and on pursuing your own interests. If you want to explore live coding, computer visuals, web design, or instrument building, you're encouraged to do so. This might require you to use technologies that we won't cover in class. That's okay–we're all learners here, myself included, and we can work together.

## Texts / Resources

Code that we create in class (as well as this syllabus) will be published on the class GitHub, which you're reading now.

Supplemental reading will be provided in each class, see [./Docs/READING.md]()

In-class listening and supplemental listening is available at [./Docs/LISTENING.md]()

## Assignments and Grades

The center focus of this class is on making things. Every class (except the first), two students will present something that they worked on, and the rest of the group will offer their critique. We'll talk about how to give and receive crit in class. There wil also be a midterm critique, where you will present a sketch of your final project, and then the final project itself. If you like, all three of your projects (two in-class, one final) can be continuations of the same project, or they can all be completely distinct. You're free to work in groups for the final project, but not for the individual presentations.

The grading breakdown is as follows:

* Everyone needs to show up and participate in class (25%).  More than three unexcused absences will lose you a letter grade.
* Everyone needs to complete two smaller projects, presented in class. We'll cover the scope of these projects in depth on the first day, but briefly, these should be individual projects that have reached a level of completeness where there's something actionable for the group to critique (40%)
* Everyone needs to complete a midterm critique where they present a sketch of their final project (10%).
* Everyone needs to create a final sound-based project.  This project a piece of software, a piece of hardware, a piece of music, an installation, or anything in between (25%).

## Schedule

This schedule is subject to (in fact very likely to) change depending on the interests and pace of the class, etc.  In addition, a guest speaker or two will come in and talk about their work to the class; which specific class they appear on depends on their scheduling and availability.

### Week 1 (1/23)

#### Lecture
- Intro
- How this course is documented
- Max Fundamentals
- Getting Help in Max
- Basic Interaction
- Recording Audio Output
- Gestures and Simple Composition
- Max vs RNBO
- Exporting from RNBO
- Running RNBO in the browser
- Connecting RNBO to p5.js
- Audio/video interaction with RNBO and p5

#### Crit
- How to Crit, giving and receiving
- Example crit

### Week 2 (1/30)
- Sample playback
- Sequencing samples
- Using buffers
- Scrubbing and manipulating buffers
- Clicking and windowing
- Debugging a patcher
- Sample dependencies and exporting

### Week 3 (2/6)
- Oscillators and timbre
- Additive synthesis
- Subtractive synthesis
- Envelopes
- Sample rate vs. control rate
- LFOs
- Synth Design
- FM / AM / PM Synthesis

### Week 4 (2/13)
- Keyboard Control
- MIDI Controllers
- Game Controllers
- Granular Synthesis

### Week 5 (2/20)
- FFT
- Distortion
- Filters

### Week 6 (2/27)
- Livecoding with Tidal
- Integration with RNBO

### Week 7 (3/5)
- Delay lines
- Echo
- Flanger / Phaser / Chorus

### Week 8 (3/12)
- Midterm Crit

### Week 9 (3/26)
- Compression

### Week 10 (4/2)
- Pattern Generation
- Deep rhythms and Even rhythms
- Markov Chains

### Week 11 (4/9)
- MIR
- MFCCs
- Envelope Following (lowpass filter)
- Onset Detection
- VIZZIE and Shaders and Vsynth
- Audio to Video

### Week 12 (4/16)
- Physical Modeling
- Vosim or Pulsar Synthesis

### Week 13 (4/23)
- "Cybernetic composition"
- Chaos

### Week 14 (4/30)
- Final Presentations/Crit

## Inclusion Statement
The NYU Tandon School values an inclusive and equitable environment for all our students. I hope to foster a sense of community in this class and consider it a place where individuals of all backgrounds, beliefs, ethnicities, national origins, gender identities, sexual orientations, religious and political affiliations, and abilities will be treated with respect.   It is my intent that all students’ learning needs be addressed both in and out of class, and that the diversity that students bring to this class be viewed as a resource, strength and benefit.  If this standard is not being upheld, please feel free to speak with me.


## Moses Center Statement of Disability

If you are student with a disability who is requesting accommodations, please contact New York University’s Moses Center for Students with Disabilities (CSD) at 212-998-4980 or mosescsd@nyu.edu.  You must be registered with CSD to receive accommodations.  Information about the Moses Center can be found at [www.nyu.edu/csd](). The Moses Center is located at 726 Broadway on the 3rd floor.


## NYU School of Engineering Policies and Procedures on Academic Misconduct
A. Introduction: The School of Engineering encourages academic excellence in an environment that promotes honesty, integrity, and fairness, and students at the School of Engineering are expected to exhibit those qualities in their academic work. It is through the process of submitting their own work and receiving honest feedback on that work that students may progress academically. Any act of academic dishonesty is seen as an attack upon the School and will not be tolerated. Furthermore, those who breach the School’s rules on academic integrity will be sanctioned under this Policy. Students are responsible for familiarizing themselves with the School’s Policy on Academic Misconduct.

B. Definition: Academic dishonesty may include misrepresentation, deception, dishonesty, or any act of falsification committed by a student to influence a grade or other academic evaluation. Academic dishonesty also includes intentionally damaging the academic work of others or assisting other students in acts of dishonesty. Common examples of academically dishonest behavior include, but are not limited to, the following:

  1. Cheating: intentionally using or attempting to use unauthorized notes, books, electronic media, or electronic communications in an exam; talking with fellow students or looking at another person’s work during an exam; submitting work prepared in advance for an in-class examination; having someone take an exam for you or taking an exam for someone else; violating other rules governing the administration of examinations.
  2. Fabrication:  including but not limited to, falsifying experimental data and/or citations.
  3. Plagiarism: intentionally or knowingly representing the words or ideas of another as one’s own in any academic exercise; failure to attribute direct quotations, paraphrases, or borrowed facts or information. 
  4. Unauthorized collaboration: working together on work that was meant to be done individually.
  5. Duplicating work: presenting for grading the same work for more than one project or in more than one class, unless express and prior permission has been received from the course instructor(s) or research adviser involved. 
  6. Forgery: altering any academic document, including, but not limited to, academic records, admissions materials, or medical excuses.

If you are experiencing an illness or any other situation that might affect your academic performance in a class, please email Deanna Rayment, Coordinator of Student Advocacy, Compliance and Student Affairs: deanna.rayment@nyu.edu.  Deanna can reach out to your instructors on your behalf when warranted.
