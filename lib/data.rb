#!/usr/bin/ruby

require_relative 'settings'

def files_to_array()
  Dir.glob(Settings::Data_glob)
end

files_to_array().each do |path|
  puts "---"
  puts path
end
