bad = 0.07
decent = 0.12
good = 0.18
nice = 0.22
excellent = 0.27

help = "Bitrate Calculator = calculateBitrate length height frames quality" ++ "                                     " ++ "Quality Calculator = calculateQuality length height frames bitrate"
calculateBitrate length height frames quality = fromInteger length * fromInteger height * fromInteger frames * quality / 1000.0
calculateQuality length height frames bitrate = (fromInteger bitrate * 1000.0) / fromInteger frames / fromInteger height / fromInteger length