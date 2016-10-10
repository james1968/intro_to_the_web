require 'sinatra'
require 'shotgun'
set :session_secret, 'super secret', 'very secret'

  get '/' do
    'Hello!'
  end

  get '/secret' do
    'This is a secret'
  end

  get '/supersecret' do
    'This is now the most secret'
  end

  get '/verysecret' do
    'The most secret of all'
  end

  get '/random-cat' do
    @name = %w(Amigo Oscar Viking).sample
    erb(:index)
  end

  get '/named-cat' do
    p params
    @name = params[:name]
    erb :index
  end
