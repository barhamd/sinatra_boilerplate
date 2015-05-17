#!/usr/bin/env ruby
require 'bundler/setup'
require 'sinatra'
require 'pry'


get '/' do
  haml :index
end
