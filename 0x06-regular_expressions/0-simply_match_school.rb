#!/usr/bin/env ruby
# A regex expression to that accepts one argument and pass it to a regular matching method

regex = /hbt*n/
input_string = "hbn hbtn hbttn hbtttn hbttttn hbtttttn hbttttttn"

matches = input_string.scan(regex)

if matches.empty?
  puts "No matches found."
else
  puts "Matches found:"
  matches.each do |match|
    puts match
  end
end
i
