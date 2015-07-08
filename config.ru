require 'rubygems'
require 'bundler'

Bundler.require

require File.expand_path '../myapp.rb', __FILE__
run MyApp
