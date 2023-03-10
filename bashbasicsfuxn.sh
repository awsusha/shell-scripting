#!/bin/bash

# a set of data to a name is called as variable
# a set of commands to a name is called as function

## Declare a function
TEST() {
  a=10
  b=10
  echo "You are in function test"
  return 1
}

## Main Program
## Call the function
a=20
TEST
TEST
b=20

SAMPLE1() {
  echo First Argument in Function = $1
  return 1
}

echo First Argument in Main Program = $1
SAMPLE1 ABC
echo $?

# 1. When you declare a variable in main program , then function can access it and modify it
# 2. When you declare a variable in function , then you can overwrite it in main program
# 3. Function will not access special variable inputs given to script, Only main program can access them. Meaning special variables for inputs are different for function from main program
# 4. Cases we need to come back immediately from function to main program then in that case we use return command. return command is like exit command, where exit exits the script where as return with exits the function.
