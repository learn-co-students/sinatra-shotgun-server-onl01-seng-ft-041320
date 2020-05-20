require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!! yeah, welcome..Oh and I started shotgun."
  end

end
