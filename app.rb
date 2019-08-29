require_relative 'config/environment'

class App < Sinatra::Base
  
  configure do
    enable :sessions
    set :session_secret, "123"
  end
  
  get '/' do
    erb :index
  end
  
  post '/checkout' do
    binding.pry
    erb :checkout_page
  end
  
  
end