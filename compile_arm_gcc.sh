gcc -o test_lpcnet -mfpu=neon -march=armv7-a -mfloat-abi=hard -g -O3 -Wall -W -Wextra test_lpcnet.c lpcnet.c nnet.c nnet_data.c freq.c kiss_fft.c pitch.c celt_lpc.c -lm
