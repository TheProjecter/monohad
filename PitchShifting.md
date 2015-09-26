# Introduction #

monohad supports channel independent pitch shifting independent of tempo by incorporating the [elasticx~](http://www.elasticmax.co.uk) externals.

# Details #

As these externals are not open source, they are not included in the distribution. At start time, monohad checks whether elasticindex~ is installed on your machine. If yes, everything is fine, if not, everything is also fine, but in this case, the standard Max playback objects are used and pitchshifting is disabled.

Please see the [elastic homepage](http://www.elasticmax.co.uk) for further details how to purchase and install the externals.

There is an explicit monome page for manipulating the pitch per channel (see Monome64Mapping)