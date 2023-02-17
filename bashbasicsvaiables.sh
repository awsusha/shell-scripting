#! /bin/bash
# Default variable type is string
# Use $ to get variable data

test_variable= "Usha"
echo test_variable = $test_variable

#Command substitution
DATE= $(date +%F)
echo Today Date is $DATE

## Arithmetic Substitution
EXPR1= $(2+3)
echo EXPR1 OUTPUT = $EXPR1

## To Get input from command line use read command
read -p "Enter your name:" Name
echo "Your Name = $Name"
read -p "Enter Course Name:" Course
echo "You Course = $Course"



