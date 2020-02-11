require './config/environment'

class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get "/" do
    erb :index
  end

  get '/signup' do 
    @user = User.new(params)

    erb :signup
  end

  get '/login' do 
    erb :login
  end

end
