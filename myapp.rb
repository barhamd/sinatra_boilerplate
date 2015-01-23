#! /Users/devin/.rvm/rubies/ruby-2.2.0/bin/ruby

require 'sinatra'
require 'pry'

get '/' do
  haml :index
end

