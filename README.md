# chroma
Visual audio project using Arduino Unos, Max 8, and  LED strip

Made in Late 2018

The idea of the project was to use an LED Strip to visually represent a piano. Every 3 pixels would designate a note on a piano. Each note would have a specific color where the lower the octave, the darker the color and vice versa. The project was designed to be used with 3 LED Strips, each representing a different instrument (in this case, a piano, bass and synth). The code is rudamentary and only allows one note to be played at a time on each strip.

![LEDs Circuits-2](https://user-images.githubusercontent.com/60353864/150695942-cff914ac-bb53-4e5b-b449-6ad2670cada9.jpg)

Parts Used:
- WS2812b LED Strips
- Arduino Unos
- 470 Ohm Resistor
- 1000 microFarad Capacitor
- 5V Power Supply (In this project, AA Battery Packs were used providing 4.5V)

Several Notes:
1. When inputting your MIDI data and audio files, they must come from the same source (example, if you are using Finale the write the score but finalize the audio in Logic, then it is recommend that the MIDI data is taken from Logic as well) Using data from different sources will result in latency issues.
2. This is a project from 2018 that I stored on my computer and uploaded to GitHub for better housekeeping. The files were not editing on GitHub which explains why there are no commits, branches, etc
3. This is an inactive project. All files were made to work with Max/MSP/Jitter 8 and Arduino 1.7 but I no longer have a subscription to Max so there can be no upkeeping. 
