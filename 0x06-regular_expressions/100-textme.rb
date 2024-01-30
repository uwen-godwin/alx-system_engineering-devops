#!/usr/bin/env ruby
regex = /\[(from:|to:)(\+?[a-zA-Z0-9]+)\].* \[flags:([^]]+)\]/
matches = ARGV[0].scan(regex)
puts matches.map { |match| match[1] + "," + match[2] + "," + match[3] }.join("\n")
