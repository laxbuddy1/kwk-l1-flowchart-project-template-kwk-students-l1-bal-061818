class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  #this should contain my get routs (what I learned Tuesday with Sinatra!)

end
