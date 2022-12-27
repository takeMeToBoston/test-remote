!/bin/bash
echo
echo Please choose the option
echo
echo 'a = Display date'
echo 'b = List of files'
echo 'c = List of users'
echo 'd = Check system uptime'
       read choices
       case $choices in
a) date;;
b) ls;;
c) who;;
d) uptime;;
*) echo Invalid choice - BB.
       esac

