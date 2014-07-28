require 'sinatra'
require 'sinatra/reloader'

secret_number = rand(100)

get '/' do
  "Hello, World! The SECRET NUMBER is #{secret_number}"
end