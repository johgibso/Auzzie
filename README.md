
# Auzzie

By John Gibson<br/>
Center for Electronic and Computer Music (CECM)<br/>
Indiana University Jacobs School of Music

Contact:<br/>
johgibso@gmail.com<br/>
[https://cecm.indiana.edu/auzzie](https://cecm.indiana.edu/auzzie/)

The website above lists common patching pitfalls and known bugs and workarounds for the current version of Auzzie.

See "changelog.txt" in the top level of the Auzzie package folder for details about how the versions of Auzzie differ.

See "License.md" for the license that governs the use of this software.

## About Auzzie

Auzzie is a set of higher-level modules that offer some common synthesis and processing techniques. It's design closely follows that of Vizzie, Cycling '74's collection of easy-to-use video modules. The point of Auzzie is to provide easy ways of making sound for people who are learning the basics of Max messages and patching. Auzzie also is a good rapid-prototyping tool for more experienced Max users who, for example, want to find out quickly what might be done with a particular sound file or want to experiment with machine-learning control without having to build a sound-rendering patch. Just as you can put together quickly an elaborate video signal chain using Vizzie, Auzzie lets you do something similar with audio.

Auzzie comprises sound file players, including granulation; synthesis modules, featuring simple wavetable, FM, filtered noise, and Karplus-Strong plucked string techniques; effects, including several types of filter bank, for imposing pitch on noisy sounds, spectral delay, and more prosaic techniques, such as ring modulator and tremolo processing; and routing modules, for getting sound in and out of Max, as well as managing its flow within a patch.

All sound in Auzzie is stereo. You connect modules with single patch cords, each of which is an MC 2-channel cable. If you know MC, it's easy to connect Auzzie directly to other kinds of MC patching ideas.

Auzzie exposes most of its settings to the patch attribute (pattr) preset system, and it also works with the Snapshot feature for quick preservation of patch state.

Auzzie contains updated versions of the granulate~, spectdelay~, specteq~, and strum~ externals that used to have the "jg." prefix and now have the "az." prefix. They live in the "externals" folder in the Auzzie package and have accompanying revised help files (".maxhelp" files in the "help" folder and ".maxref.xml" files in the "docs" folder). These externals and help files do not depend on anything else in Auzzie, so you can use them without pulling the rest of Auzzie into your projects.

