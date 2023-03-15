Shell, init files, variables and expansions
1. alias ls="rm *" script that creates an alias.
2. echo "hello $USER" print hello user, user being current user.
3. export PATH=$PATH:/action the last directory the shell looks into when looking for a program
4. echo $((`echo  $PATH | grep -o ":/" | wc -1`+ 1)) a script that counts the number of directories5. printenv a script that lists environment variables
6. set a script that lists all local variables and environment variables, and functions
7. BEST="School" a script that creates a new local variable
