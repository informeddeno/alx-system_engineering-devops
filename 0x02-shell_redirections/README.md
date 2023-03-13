# Shell, I/O Redirections and filters
0. echo "Hello World" displays on the standard output
1. echo "\"(Ôo)'" displays confused smiley
2. less /etc/passwd display contents of /etc/passwd
3. less /etc/passwd /etc/hosts display contents of 2 files simultaneously
4. tail /etc/passwd display last 10 lines
5. head /etc/passwd display firt 10 lines
6. head -n 3 iacta|tail -n 1 displays the third line of a file.
7. echo "best school" into complex file name.
8. ls -la > ls_cwd_content copying output of a command into a file
9. tail -n 1 iacta >> iacta script that duplicates the last line of the file iacta
10. find . -type f -name "*.js" -delete script that deletes all the regular files (not the directories) with a .js extension that are present in the current directory and all its subfolders
11. find. -type d -not -name | wc -l script that counts the number of directories and sub-directories in the current directory excluding current and parent directories and hidden files.
12. ls -t1 | head -n 10 a script that displays the 10 newest files in the current directory.
13. sort | uniq -u script that takes a list of words as input and prints only words that appear exactly once
14. grep -i "root" /etc/passwd Display lines containing the pattern “root” from the file /etc/passwd
15. grep c- i- "bin" /etc/passwd Display lines containing the pattern “root” and 3 lines after them in the file /etc/passwd
16.  grep -i "root" -A 3 | /etc/passwd Display lines containing the pattern “root” and 3 lines after them in the file /etc/passwd
17. grep -i -v "bin" /etc/passwd Display all the lines in the file /etc/passwd that do not contain the pattern “bin”
18.  grep -i "^[a-z]" /etc/ssh/sshd_config Display all lines of the file /etc/ssh/sshd_config starting with a letter
19. tr "A" "Z" | tr "c" "e" Replace all characters A and c from input to Z and e respectively
20.  tr -d "cC" Create a script that removes all letters c and C from inpu
21. rev Write a script that reverse its input
22.  
