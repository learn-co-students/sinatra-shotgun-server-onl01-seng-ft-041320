require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! It's a really really great app "
  end

end