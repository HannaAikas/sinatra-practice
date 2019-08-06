require 'sinatra'

get '/cat' do
  erb(:index)
end

set :session_secret, 'super secret'
