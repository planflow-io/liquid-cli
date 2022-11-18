#!/usr/bin/ruby

require 'rubygems'
require 'bundler/setup'
require 'liquid'
require 'json'

template = Liquid::Template.parse(File.open(ARGV[0]).read)
payload = JSON.parse(File.open(ARGV[1]).read)
File.open(ARGV[2], 'w') do |file|
  file.write(template.render(payload))
end
