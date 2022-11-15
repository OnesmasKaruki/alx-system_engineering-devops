#!/usr/bin/env ruby
# match 10 phone number
puts ARGV[0].scan(/^\d{10}$/).join
