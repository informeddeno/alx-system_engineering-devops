Shell, init files, variables and expansions
1. alias ls="rm *" script that creates an alias.
2. echo "hello $USER" print hello user, user being current user.
3. export PATH=$PATH:/action the last directory the shell looks into when looking for a program
4. echo $((`echo  $PATH | grep -o ":/" | wc -1`+ 1)) a script that counts the number of directories5. printenv a script that lists environment variables
6. set a script that lists all local variables and environment variables, and functions
7. BEST="School" a script that creates a new local variable
8. export BEST=School a script that creates a new global variable
9. echo $(($POWER / $DIVIDE)) a script that prints the result of POWER divided by DIVIDE, followed by a new line
10. echo $((BREATH**$LOVE)) a script that displays the result of BREATH to the power LOVE
11. echo "$((2#$BINARY))" a script that converts a number from base 2 to base 10
12. echo {a..z}{a..z} | tr " " "\n" | grep -v "oo" a script that prints all possible combinations of two letters, except oo
13. printf "%.2f" $NUM | sort script that prints a number with two decimal places, followed by a new line
no. 8
echo $(($TRUEKNOWLEDGE + 128)) prints the result of the addition of 128 with the value stored in the environment variable TRUEKNOWLEDGE, followed by a new line+
14.  printf '%x\n' $DECIMAL a script that converts a number from base 10 to base 16
15. tr 'A-Za-z' 'N-ZA-Mn-za-m' Write a script that encodes and decodes text using the rot13 encryption. Assume ASCII.
16. perl -lne 'print if $. % 2 ==1' a script that prints every other line from the input, starting with the first line
17. echo $(printf %o $(($((5#$(echo $WATER | tr 'water' '01234'))) + $((5#$(echo $STIR | tr 'stir.' '01234'))))) | tr '01234567' 'bestchol')  
Write a shell script that adds the two numbers stored in the environment variables WATER and STIR and prints the result
