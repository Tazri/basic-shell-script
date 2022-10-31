#!/bin/sh

# don put space among identifier, equal and value.
name="Md Tazri"; # you can finish the line with ; if you want.
me=Anonymo # if store string without qoute than only can store on word

echo "\$name : " $name;
echo "\$me : " $me; echo $me;
echo "\$undeclared : " $undeclared;
echo "\${me} : ${me}";