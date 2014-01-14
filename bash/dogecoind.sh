#!/bin/bash

c1="$1"
c2="$2"
c3="$3"
c4="$4"
c5="$5"

cd /home/nixsy/Documents/dogecoin/src/

if [[ $1 && $2 && $3 && $4 && $5 ]]; then
./dogecoind "$c1" "$c2" "$c3" "$c4" "$c5"

elif [[ $1 && $2 && $3 && $4 ]]; then
./dogecoind "$c1" "$c2" "$c3" "$c4"

elif [[ $1 && $2 && $3 ]]; then
./dogecoind "$c1" "$c2" "$c3"

elif [[ $1 && $2 ]]; then
./dogecoind "$c1" "$c2"

elif [ $1 ]; then
./dogecoind "$c1"

else
./dogecoind
fi
