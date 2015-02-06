require 'bundler/setup'
require "rubygems"

require "sinatra/base"

class MyApp < Sinatra::Base

  get '/' do
    haml :index
  end

end
