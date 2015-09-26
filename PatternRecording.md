# Introduction #

monohad features extensive pattern management and recording capabilities for all functions exposed via monome.

# Details #

On every monome page (except the looper page), **buttons 1-4** on **row 2** are reserved for pattern management. That means that on every page (stutter, filter, volume, channel fx), up to 4 patterns can be run simultanously. **Button 4** of **row 2** on the looper page is used for channel management (see Monome64Mapping)

In addition to that, each of the 4 pattern recorders is capable of storing an unlimited number of patterns (of which only one can be active at any given time). This allows for prerecording different patterns which can be switched in realtime, also quite useful for experimentation without losing the previous pattern.

The pattern recorders are shown in the bottom left part of the patch, consisting of a position bar, and two number fields. The left one indicates which pattern is active (0..none), the right one indicates the number of already recorded patterns. Please note that the pattern recorder view is always showing the pattern recorders for the active page.

## Recording ##

In order to record a pattern, the respective pattern recorder button (not active) has to be pressed ONCE. When recording, the active pattern is always added to the set of already recorded patterns. So, if starting from scratch, initially both number fields show "0" (no pattern active, no pattern recorded). When pressing one of the pattern buttons, the active pattern changes to "1", and the pattern recorder button will be switched on.

As soon as the first monome button to be recorded is pressed (**rows 2-8**), recording starts which is indicated on the position bar as well. In addition to that, the pattern recorder button starts to blink. As soon as the recording is finished, the right number is incremented (as now another pattern has been recorded) and the pattern is played while the monome button stops blinking. Please note that during recording of a pattern, no other pattern can be recorded.

In order to record another pattern, the pattern recorder has to be switched off by pressing the pattern recorder button again ONCE. This will be acknowledged by the active pattern number set to "0", as well as the monome button being switched off. Then just press the pattern recorder button again to back to recording stage. Please note that the active pattern number is incremented again.

## Recalling a stored pattern ##

In order to switch back to a previously recorded pattern, please press the pattern recorder multiple times. The number of button presses minus 1 defines the pattern to be loaded. Let's say, you prerecorded three patterns and you want to recall pattern 2, you need to press the pattern recorder button three times in rapid succession. If the button is pressed more often than existing patterns, the last pattern is selected.

The active pattern number field will switch to the chosen pattern number, and the pattern will be played.

## Dynamic Loop mode ##

As pattern playback can be used simultanously with sample slicing, it is possible that the combination of two button presses (pattern + live) accidently sets a loop. Therefore, the pattern recorders switches off the ability for to set a loop for channels where related button presses have been recorded before. That means, if you have recorded a pattern which uses channels 1-3, for those channels, you won't be able to set a loop (e.g. between slice 2-4). This wouldn't make any sense anyway, as single button presses reset potential loops anyway.

For all channels, which are not part of the recorded pattern, loops can be set as usual. When the pattern is stopped, loops can be set for all channels again. There is a visual indication whether it is possible to set loops for a channel (toggle box right hand side to "normalize" button, below master channel level).

## Stopping channels during pattern playback ##

As a pattern can span all channels, stopping a channel doesn't stop the pattern altogether. What rather happens is that all pattern events which belong to the stopped channel are filtered and not played back anymore. If you restart the respective channel (by pressing any of the channel slice buttons on the looper page), the filtering is switched off and the recorded events for that channel are played back as usual.