#!/bin/sh
floatNum=34.34;
intNum=343;
firstName="Alyath";
lastName="Anonymo";

# expr only work with integere value and variable
# must be space around operator
echo "expr 3 + 4 : ";
expr 3 + 4;

echo 
echo "expr \$intNum + \$intNum : ";
expr $intNum + $intNum;

echo
echo "expr \$intNum+\$intNum : "; # without space arount plus operator
expr $intNum+$intNum;

echo
echo "expr \$floatNum + \$floatNum : "; #float + float
expr $floatNum + $floatNum;

echo
echo "expr \$floatNum + \$intNum : ";
expr $floatNum + $intNum; 

echo 
echo "expr \$firstName + \$lastName : ";
expr $firstName + $lastName; # did not work

echo
echo "expr \$firstName + \$intNum : ";
expr $firstName + $intNum; # did not work