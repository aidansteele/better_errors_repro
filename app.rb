require 'sinatra'
require 'better_errors'

configure do
  use BetterErrors::Middleware
  BetterErrors.application_root = __dir__
end

get '/' do
  throw 'oh no'
end
