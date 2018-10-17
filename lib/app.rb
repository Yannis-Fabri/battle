require 'sinatra'
require 'shotgun'

get '/' do
  'hello!'
end

get '/secret' do
  'This is a secret page'
end

set :session_secret, "here be dragons"

get '/redpanda' do
  erb(:index)
end

