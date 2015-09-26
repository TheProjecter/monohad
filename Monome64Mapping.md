# Introduction #

One of the main additional features of monohad is the ability to be (almost) fully controlled by a monome interface (http://monome.org) including faders.  The current mapping is detailed below.

Subject to changes, so check back here often.


# Details #

In order to map the extensive functionality onto monome, the following page design has been implemented.

  * **row 1:**.........control row
  * **row 2:**.........sub control row
  * **row 3-8:**.......work space

## control row ##

The control row is used for switching pages. It supports up to 15 pages at the moment.

  * _button x_...................page x    (x=1..8)
  * _button 1 + button y_........page 7+y  (y=2..8)

In order to activate pages > 8, you have to keep the first button pressed, while pressing the second one. If _button 1_ isn't pressed, the double press is ignored.

The page currently active is indicated in the lower section of the patch (1..Looper, 2..Drum sequencer)

## sub control row ##

The sub control row is page specific and therefore changes (like the workspace) when changing pages.

On the looper page (**page 1**), the buttons are mapped differently to the other pages as follows:

  * _button 1_ .............toggle pattern/repeater mode (no led...pattern mode, led...repeater mode)
  * _button 2-3_............vertical scroll (0..2 rows)
  * _button 4_..............horizontal scroll (0/8 columns)
  * _button 5-7_............pattern recorder
  * _button 8_...............channel management (see page 99 below)

On the drum sequencer page (**page 2**), the buttons are mapped differently to the other pages as follows:

  * _button 1-3_............vertical scroll (0..3 rows)
  * _button 4_..............horizontal scroll (0/8 columns)
  * _button 5-8_............sequence selector

Instead of pattern recorders, on the drum sequencer page, the last four buttons are used to switch between 4 different drum sequences in real time.  Initially, **button 5** (sequence 1) is chosen.

On the other pages, the buttons of the sub control row are mapped as follows:

  * _button 1-3_............vertical scroll (0..3 rows)
  * _button 4_..............horizontal scroll (0/8 columns)
  * _button 5-8_............pattern recorder


Vertical scroll depends on the number of _buttons 5-7_ pressed. The channels currently mapped to rows 3..8 of the monome are activated in the patch (yellow background), in order to reduce confusion which row belongs to which channel.

## work space ##

The work space is where all the action happens, each page has been assigned a specific meaning as follows.

### page 1: **loop slicing** ###

All mlr features are supported (press one button....**play**, press two buttons...**loop**, press higher button first....**reverse loop**). The buttons are mapped to the chosen grid for the channel (see **GRIDSZ** in channel window).

**row 3** represents channel 1, **row 4** is channel 2,...., **row 11** is channel 9 and can be reached via vertical scroll (see sub control section).

### page 2: **drumsequencer** ###

The drumsequencer (right hand side) supports four tracks which are assigned to **rows 3-6** and a sequence length of 16 steps. In order to scroll horizontally, use **button 8** of the sub control row (see above).

**row 7..10** are the track specific gains which are set to 1 per default. **row 11** which can be reached by using all vertical scroll buttons is mapped to clearing the track sequences (**button 1-4**) and playing one shots of the loaded samples (**buttons 5-8**)

### page 3: **stutter** ###

The stutter effect is available per channel (vertical, **row 3** = channel 1) and the value is mapped horizontally across. **button 1** disables stutter (0) and the remaining buttons to the righthand side shorten the loop length exponentially.

### page 4: **main channel volume** ###

The main channel volume is mapped in the same way as the stutter effect (see above), vertically the channels are mapped(**row 3** = channel 1), the rest of the row controls the actual value (**button 2..8**). Full gain (1) is mapped to **button 6** (default position).

### page 5-9: **fx bus volumes** ###

The fx bus volumes are controlled in the same way as the master channel volume. Please note that page 9 (press control row **button 1 and 2**) has to be selected for fx bus 5.

### page 10: **pitch control** ###

This page can be used to manipulate the pitch control per channel. As usual, the channels are mapped across the workspace (**row 2-8**), channels 7-9 can be addressed by using the vertical scroll buttons in the sub control row.

The buttons per row are mapped as follows:

  * _button 1_.........pitch = 1 (normal pitch)
  * _button 2_.........pitch = 0 (no sound, obsolete ?)
  * _button 3_.........-1 octave (pitch/2, has fade)
  * _button 4_.........+1 octave (pitch\*2, has fade)
  * _button 5_.........-0.05,fine grained pitch control,
  * _button 6_.........+0.05,fine grained pitch control

### page 99: **channel stuff** ###

This page is a virtual page and extends the main looper page. It can be reached by pressing **button 4** of **row 2** (sub control row), the button has to keep pressed. The work space which normally shows the loops playing currently is temporarily replaced by the current channel settings as explained below.

  * _button 1_.........mute (toggle)
  * _button 2_.........reverse (toggle)
  * _button 3_.........remix mode (toggle)
  * _button 4_.........random pattern (bang)
  * _button 5_.........quantization (toggle, off/last value)
  * _button 6_.........stop (bang)
  * _button 7_.........preset activation (toggle, see PresetManagement)
  * _button 8_.........record (toggle)

All functions can also be controlled via mouse and will be reflected on the monome. _remix mode_ enables random playback of the slices and steps (see RemixMode). A new random pattern is generated with _button 4_. _Quantization_ locks slice jumps to the chosen grid, and _record_ allows live recording of external audio. This is automatically adjusted to the current loop length and relative tempo. If activating _record_, the button starts blinking which will change to a steady light as soon as recording commences.


## Additional topics ##


All monome stuff is bidirectional, which means that by assigning and changing something using a midi fader (see MidiMapping), keyboard (see KeyMapping and NoteMapping) or the mouse, the respective value will change accordingly on the mono.