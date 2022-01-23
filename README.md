# chroma
Visual audio project using Arduino Unos, Max 8, and WS2812b LED strip
Made in late 2018

The idea of the project was to use an LED Strip to visually represent a piano. Every 3 pixels would designate a note on a piano. Each note would have a specific color where the lower the octave, the darker the color and vice versa. The project was designed to be used with 3 LED Strips, each representing a different instrument (in this case, a piano, bass and synth). The code is rudamentary and only allows one note to be played at a time on each strip.

Note: when inputting your MIDI data and audio files, they must come from the same source (example, if you are using Finale the write the score but finalize the audio in Logic, then it is recommend that the MIDI data is taken from Logic as well) Using data from different sources will result in latency issues.
