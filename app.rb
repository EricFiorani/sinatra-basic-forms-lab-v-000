require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/new_puppy' do
    erb :create_puppy
  end

  post '/display_puppy'
end
