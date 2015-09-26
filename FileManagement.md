# Introduction #

As monohad is primarily a live looper application, the location of the loops and the flexible loading is quite important.


# Details #

Generally (see GettingStarted), all loops have to placed in the Loops directory within your Max application directory. This directory is scanned to populate the drop down list in the top left part of the channel interface.

In addition to that, since v0.4, it is possible to drop .aiff and .wav files directly into a channel to be loaded directly (if the channel is playing, playback commences beat synced depending on the current position). The new loop is also added to the Loops directory for central management.