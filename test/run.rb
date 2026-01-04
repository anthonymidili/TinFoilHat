#!/usr/bin/env ruby
$LOAD_PATH << "."
require "minitest/autorun"

# Load all test files
Dir.glob("**/*_test.rb").each do |file|
  require_relative file
end
