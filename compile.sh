#!/bin/sh

gcc -o test_lpcnet -mavx2 -mfma -march=broadwell -g -O3 -Wall -W -Wextra test_lpcnet.c lpcnet.c nnet.c nnet_data.c freq.c kiss_fft.c pitch.c celt_lpc.c -lm
