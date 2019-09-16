require_relative 'config/environment'

class App < Sinatra::Base

  configure do
    set :views, "./views"
    set :public_dir, "./public"
  end

  get "/" do
    erb :index
  end

  get "/new" do
    erb :create_puppy
  end

  post "/puppy" do
    @puppy = Puppy.new(params[:name], params[:breed], params[:age])
    erb :puppy
  end


end
