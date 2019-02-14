#!/usr/bin/ruby

require 'sinatra/base'
require 'sinatra/reloader'
require 'rack-livereload' # TODO: make lifereload work; actually watch something

class App < Sinatra::Application
  configure :development do
    register Sinatra::Reloader
    use Rack::LiveReload
  end

  get '/' do
    "heho"
  end


  # start the server if ruby file executed directly
  run! if __FILE__ == $0
end
