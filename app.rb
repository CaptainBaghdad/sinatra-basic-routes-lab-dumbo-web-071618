require_relative 'config/environment'

class App < Sinatra::Base
  
  
  get '/name' do 
     "My name is junior"
  
  end 
  
  get '/hometown' do 
    puts "My hometown is "
  end 
  
  get '/favorite-song' do
    puts "My favorite-song is "
  
  end 


end
