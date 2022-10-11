#!/bin/bash

# -d File   True if file is a directory
# -e File   True if file exist
# -f File   True if file exist and is a regular file
# -r File   True if file is readable by you
# -s File   True if file exists and id not empty
# -w File   True if file is writable by you
# -x File   True if file is executable by you

if [ -d /Users/sachindra/Documents/Coding/Bash/Test ]
then
    echo "The path is a directory"
elif [ -e /Users/sachindra/Documents/Coding/Bash/Test/sleepy.sh ]
then
    echo "The path is a file"
else
    echo "The path is not a directory"
fi
    


# -z STRING    True if string is empty
# -n STRING    True if string is not empty
# STRING1 = STRING2    True if strings are equal
# STRING1 != STRING2   True if string are not equal




# args1 -eq args2 True if args1 is equal to args2
# args1 -nq args2 True if args1 is not equal to args2

# args1 -lt args2 True if args1 is less than args2
# args1 -le args2 True if args1 is less than or equal to args2

# args1 -gt args2 True if args1 is greater than args2
# args1 -ge args2 True if args1 is greater than or equal to args2
