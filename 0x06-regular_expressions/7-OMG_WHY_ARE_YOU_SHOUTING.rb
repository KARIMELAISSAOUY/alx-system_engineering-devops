#!/usr/bin/env ruby
# This script accepts one argument and passes it to a regular expression...
# This Methode
# This script should output: [RECEIVER],[FLAGS],[SENDER]

puts ARGV[0].scan(/(?<=from:|to:|flags:).+?(?=\])/).join(',')
