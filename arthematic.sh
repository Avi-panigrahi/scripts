#!/bin/bash
printf "Enter A:"
read A
Printf "Enter B:"
read B
SUM=`expr $A + $B`
SUBS=$(( B - A ))
MUL=$[A * B]
DIV=$((A / B))
MOD=$[A % B]
printf "SUM: %d, SUBS: %d, MUL: %d, DIV: %d,MODULUS: %d\n" $SUM $SUBS $MUL $DIV $MOD
