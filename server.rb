require 'sinatra'

get '/' do
  erb :index
end

get '/results' do
  erb :results
end