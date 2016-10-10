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

  get '/cat' do
    "<div style='border: 3px dashed red'>
      <img src='http://bit.ly/1eze8aE'>
    </div>"
  end
