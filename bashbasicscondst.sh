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

# for

for fruit in apple banana ; do
  echo $fruit
done

# for loop is going to iterate number of times is based on number of inputs

# while

# while works on expressions that if condition is using
i=10
while [ $i -gt 0 ]; do
  echo Iteration - $i
  i=$(($i-1))
done
