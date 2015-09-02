require 'sinatra'

class FordoApp < Sinatra::Base

  get '/' do
    erb :index
  end

end
