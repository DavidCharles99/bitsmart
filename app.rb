require_relative 'config/enviornment'
class App < Sinatra::Base
  get '/' do
    erb :index
  end
end
