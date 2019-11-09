#!/bin/sh
algo=$1
g++ -Wall -O3 -c $algo.cpp
g++ -o $algo.app $algo.o -lm 