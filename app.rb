require_relative 'config/environment'

class App < Sinatra::Base
  
  
  get '/name' do 
    puts "My nam is"
  
  end 
  
  get '/hometown' do 
    puts "My hometown is"
  end 
  
  get '/favorite-song' do
    puts "My favorite-song is"
  
  end 


end
