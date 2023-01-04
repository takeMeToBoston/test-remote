
#!/bin/bash

# echo "Reading user input"
# read -p "Please enter your password: " user_pwd
#  echo "Thanks for password " $user_pwd

# echo "all params $*"
# echo "number of params: $#" 

# for  param in $*
#   do
#     if [ -d "$param"]
#     then
#       echo "executing scripts in yhr config folder"
#       ls -l "$param"
#     fi

#     echo $param
#   done
function sum() {
	  total=$(($1+$2))
	    return $total
    }
sum 5 14
result=$?


echo "result of sum 1 and 2 is $result"

