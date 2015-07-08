#!/usr/bin/env ruby

class MyApp < Sinatra::Base

  get '/' do
    haml :index
  end

end
