library(phonTools)

wa <- vowelsynth(ffs=c(939,1953),dur=2000, f0=100)
hoo <- vowelsynth(ffs=c(477,1158),dur=2000, f0=100)

writesound (wa, filename = 'wa.wav', fs = 10000)
writesound (hoo, filename = 'hoo.wav', fs = 10000)
