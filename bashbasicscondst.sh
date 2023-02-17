#! /bin/bash
## If Statement
a=abc1

if [ $a = "abc" ]
then
  echo Similar
fi

if [ $a != "abc" ];
then
  echo NotSame
fi

if [ -z "$b" ];
then
  echo B is empty / not declared variable
fi

a=100
if [ $a -eq 100 ];
then
  echo a is OK
fi