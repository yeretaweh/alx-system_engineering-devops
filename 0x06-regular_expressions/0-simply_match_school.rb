#!/usr/bin/env ruby
require 'onigmo'
# A regex expression to that accepts one argument and pass it to a regular expression matching method

pattern = /School/
puts ARGV[0].match(pattern)

