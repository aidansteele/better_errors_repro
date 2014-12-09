require './app.rb'

run Rack::URLMap.new '/app' => Sinatra::Application
