#! /Users/devin/.rvm/rubies/ruby-2.2.0/bin/ruby

require 'sinatra'

get '/' do
  haml :index
end

