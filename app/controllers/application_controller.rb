class ApplicationController < Sinatra::Base

  configure do
    # tells the controller where to look to find the views and the public directory
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	erb :index
  end
end
