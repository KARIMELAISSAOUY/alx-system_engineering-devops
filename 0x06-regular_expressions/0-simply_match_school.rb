#!/usr/bin/env ruby
# This Script accepts One argument and passes it to a regular expression...
# The regular expr must match School
# matching method


puts ARGV[0].scan(/School/).join
