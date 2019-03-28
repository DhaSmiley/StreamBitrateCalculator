bad = 0.07
decent = 0.12
good = 0.18
nice = 0.22
excellent = 0.27

calculateBitrate length height frames quality = fromInteger length * fromInteger height * fromInteger frames * quality / 1000.0