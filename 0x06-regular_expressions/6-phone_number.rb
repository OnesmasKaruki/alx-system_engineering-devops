#!/usr/bin/env ruby
# match 10 phone number
puts ARGV[0].scan(/\d{0,9}/).join
