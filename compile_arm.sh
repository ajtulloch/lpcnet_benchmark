#!/bin/sh

# /home/pi/clang+llvm-8.0.0-armv7a-linux-gnueabihf/bin/clang-8 -o test_lpcnet -mfpu=neon -march=armv7-a -mfloat-abi=hard -g -O3 -Wall -W -Wextra test_lpcnet.c lpcnet.c nnet.c nnet_data.c freq.c kiss_fft.c pitch.c celt_lpc.c -lm


/home/pi/clang+llvm-8.0.0-armv7a-linux-gnueabihf/bin/clang-8 -c -mfpu=neon -march=armv7-a -mfloat-abi=hard -g -O3 -Wall -W -Wextra test_lpcnet.c
/home/pi/clang+llvm-8.0.0-armv7a-linux-gnueabihf/bin/clang-8 -c -mfpu=neon -march=armv7-a -mfloat-abi=hard -g -O3 -Wall -W -Wextra lpcnet.c
/home/pi/clang+llvm-8.0.0-armv7a-linux-gnueabihf/bin/clang-8 -c -mfpu=neon -march=armv7-a -mfloat-abi=hard -g -O3 -Wall -W -Wextra nnet.c
/home/pi/clang+llvm-8.0.0-armv7a-linux-gnueabihf/bin/clang-8 -c -mfpu=neon -march=armv7-a -mfloat-abi=hard -g -O3 -Wall -W -Wextra nnet_data.c
/home/pi/clang+llvm-8.0.0-armv7a-linux-gnueabihf/bin/clang-8 -c -mfpu=neon -march=armv7-a -mfloat-abi=hard -g -O3 -Wall -W -Wextra freq.c
/home/pi/clang+llvm-8.0.0-armv7a-linux-gnueabihf/bin/clang-8 -c -mfpu=neon -march=armv7-a -mfloat-abi=hard -g -O3 -Wall -W -Wextra kiss_fft.c
/home/pi/clang+llvm-8.0.0-armv7a-linux-gnueabihf/bin/clang-8 -c -mfpu=neon -march=armv7-a -mfloat-abi=hard -g -O3 -Wall -W -Wextra pitch.c
/home/pi/clang+llvm-8.0.0-armv7a-linux-gnueabihf/bin/clang-8 -c -mfpu=neon -march=armv7-a -mfloat-abi=hard -g -O3 -Wall -W -Wextra celt_lpc.c
/home/pi/clang+llvm-8.0.0-armv7a-linux-gnueabihf/bin/clang-8 -o test_lpcnet -mfpu=neon -march=armv7-a -mfloat-abi=hard -g -O3 -Wall -W -Wextra test_lpcnet.o lpcnet.o nnet.o nnet_data.o freq.o kiss_fft.o pitch.o celt_lpc.o -lm
