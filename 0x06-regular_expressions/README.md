
Regular Expression Project
This project is part of the alx-system_engineering-devops curriculum. It covers the basics and advanced concepts of Regular Expressions and how to use them in Ruby.

Resources
Regular expressions - basics
Regular expressions - advanced
Rubular - regular expression editor
Use a regular expression against a problem: now you have 2 problems
Learn Regular Expressions with simple, interactive exercises
Requirements
General
Allowed editors: vi, vim, emacs
All files will be interpreted on Ubuntu 20.04 LTS
All files should end with a new line
A README.md file, at the root of the folder of the project, is mandatory
All Bash script files must be executable
The first line of all Bash scripts should be exactly #!/usr/bin/env ruby
All regex must be built for the Oniguruma library
Quiz questions
The quiz questions are internal to the project.
Project Tasks
0. Simply matching School
Requirements:

The regular expression must match School
Using the project instructions, create a Ruby script that accepts one argument and pass it to a regular expression matching method
Example:

sh
Copy code
$ ./0-simply_match_school.rb School | cat -e
School$
$ ./0-simply_match_school.rb "Best School" | cat -e
School$
$ ./0-simply_match_school.rb "School Best School" | cat -e
SchoolSchool$
$ ./0-simply_match_school.rb "Grace Hopper" | cat -e
$
1. Repetition Token #0
Requirements:

Find the regular expression that will match the above cases
Using the project instructions, create a Ruby script that accepts one argument and pass it to a regular expression matching method
2. Repetition Token #1
Requirements:

Find the regular expression that will match the above cases
Using the project instructions, create a Ruby script that accepts one argument and pass it to a regular expression matching method
3. Repetition Token #2
Requirements:

Find the regular expression that will match the above cases
Using the project instructions, create a Ruby script that accepts one argument and pass it to a regular expression matching method
4. Repetition Token #3
Requirements:

Find the regular expression that will match the above cases
Using the project instructions, create a Ruby script that accepts one argument and pass it to a regular expression matching method
Your regex should not contain square brackets
5. Not quite HBTN yet
Requirements:

The regular expression must be exactly matching a string that starts with h ends with n and can have any single character in between
Using the project instructions, create a Ruby script that accepts one argument and pass it to a regular expression matching method
Example:

sh
Copy code
$ ./5-beginning_and_end.rb 'hn' | cat -e
$
$ ./5-beginning_and_end.rb 'hbn' | cat -e
hbn$
$ ./5-beginning_and_end.rb 'hbtn' | cat -e
$
$ ./5-beginning_and_end.rb 'h8n' | cat -e
h8n$
$
6. Call me maybe
Requirement:
