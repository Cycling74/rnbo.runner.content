# rnbo.runner.content

This repo has several patches that we've built for the [rnbo.oscquery.runner](https://github.com/Cycling74/rnbo.oscquery.runner) aka "rnbo runner". Some of these are designed specifically to work with the [RNBO Move Takeover](https://cycling74.com/products/rnbo/move), and support custom interaction with the Move interface. In fact, the built-in example Graph Sets that come with the RNBO Move Takeover Installer were built using the examples in this repository. However, most examples patchers will run on a regular Raspberry Pi without issue, and many (especially synthesizers and effects) are particularly useful on that target as well.

## Usage with Move

Many of these examples are designed specifically to run on Ableton Move. For example, Granulator 3, NoiseField, and EZ101 are all designed for Move, and can control the LEDs and display on that platform. However, if you export one of these examples to the Move, you might hear the sound you expect, but you won't necessarily see the patch changing the appearance of the Move. To control the Move, the patches must work as part of a larger setup, with multiple patches running together in a single graph. You can build graphs like this yourself using the [RNBO Graph Editor](https://rnbo.cycling74.com/learn/patching-for-the-move#web-interface-and-move). 

The full graphs for these examples are available on the [Releases page of this repository](https://github.com/Cycling74/rnbo.runner.content/releases). To run these on the Move, import the `.rnbopack` file. You can read more about [importing and exporting packages here](https://rnbo.cycling74.com/learn/importing-and-exporting-packages).

## Installation

The Max projects contained in this repository do not need to be installed in any particular location, and you should be able to open them anywhere. However, many examples use templates from the [RNBO Move Templates](https://github.com/Cycling74/rnbo.move.templates) package, and you should install this first.

## Examples

- [ez101](/ez101): A CZ101-inspired synthesizer. Includes custom drawing when running on the Ableton Move. This patch was made with help from Oli Larkin. You can get the modern version of his [phase distortion synthesizer here](https://www.olilarkin.co.uk/index.php?p=virtualcz).
- [fm-synth](/fm-synth): A simplistic FM synthesizer. Includes custom drawing when running on the Ableton Move.
- [granulator3 (Granulator 3)](/granulator3): The Granulator 3 Max for Live device, with custom drawing when running on Ableton Move.
- [ls-poli (Learning Synths Poli (Mono))](/ls-poli): A monophonic implementation of the Poli synthesizer, as used on [Learning Synths](https://learningsynths.ableton.com/).
- [move-utilities](/move-utilities): Several small utilities for custom interaction with Ableton Move.
- [noisefield](/noisefield): a wild noise feedback system
- [patchers](/patchers): an assorted collection of experiments and work-in-progress patchers
- [pedalboard](/pedalboard): a work-in-progress, demonstrating dynamic signal routing
- [progression-generator](/progression-generator): a chord progression generator with custom drawing when running on Ableton Move.
- [record-player](/record-player): a cute example of spritesheet-based custom graphics when running on Ableton Move
- [screensaver](/screensaver): a creative DVD screensaver inspired sequencer
- [tuned-stepper](/tuned-stepper): a two-field step sequencer designed to run on Move, which can be tuned to a particular set of MIDI notes
- [utils](/utils): RNBO implementations of audio effects and utilities
- [wave-simulation](/wave-simulation): a 2D surface wave simulator, synthesizing MIDI notes. Designed to run on Ableton Move.
