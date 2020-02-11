require './config/environment'

class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
    set :session_secret, "password_security"
  end

  get "/" do
    erb :index
  end

  get '/signup' do 
    erb :signup
  end

  post '/signup' do 
    if params[:username] == "" || params[:password] == ""
      redirect '/error'
    else
      User.create(name: params[:name],username: params[:username], password: params[:password])
    end
  end

  get '/login' do 
    erb :login
  end

end
