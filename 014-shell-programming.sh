# Bash shell script header
# -- #!/bin/bash

# Bash conditionals
if
elif
else

# Example script with conditionals
a=10
b=20

if [ $a -lt 20 ]
then
   echo "a is less than b"
elif [ $a -gt 20 ]
then
   echo "a is greater than b"
else
   echo "a is equal to b"
fi

# Bash loops
for
while
until

# Example script with loops
for i in 1 2 3
do
   echo "$i"
done

# Bash literals
string="string"
numeric=5

echo $string
echo $numeric
