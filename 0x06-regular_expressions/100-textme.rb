#!/usr/bin/env ruby
# Script output [SENDER], [RECEIVER], [FLAGS]
# SENDER->Sennder number or name if available(including country code if present)
# RECEIVER-> Receiver phone number or name(including country vode if present)
# FLAGS-> The flags that are used
puts ARGV[0].scan(/(?<=from:|to:|flags:).+?(?=\])/).join(",")
