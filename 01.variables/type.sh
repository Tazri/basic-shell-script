# !/bin/sh

string="this is string";
singleQouteString='this is single string';
shortString=H!;
intNumber=12;
pi=3.141;
string_pi="3.141";

echo "Printing All Variable";
echo "string : $string";
echo "singleQouteString : $singleQouteString";
echo "shortString : $shortString";
echo "intNumber : $intNumber";
echo "pi : $pi";
echo "string_pi : $string_pi"
echo;
echo "Operation with this variable : ";
piPlusOne=$pi+1; # just replace the value of pi : 3.141+1 
echo piPlusOne : $piPlusOne;
echo "string + pi : " $string + $pi # echo all count as string just replace the variable value
