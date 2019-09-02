require 'sinatra'

get'/' do
  'Hello World!'
end

get '/secret' do
  'secret message is here'
end

get '/cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end
