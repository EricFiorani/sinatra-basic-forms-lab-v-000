require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/new-puppy' do
    erb :create_puppy
  end

  post '/new-puppy' do

  end
end
