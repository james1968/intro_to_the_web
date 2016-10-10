require 'sinatra'
require 'shotgun'


  get '/' do
    'Hello!'
  end

  get '/secret' do
    'This is a secret'
  end

  get '/supersecret' do
    'This is the most secret'
  end
