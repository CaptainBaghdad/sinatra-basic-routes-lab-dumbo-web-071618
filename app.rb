require_relative 'config/environment'

class App < Sinatra::Base
  
  
  get '/name' do 
    puts "My nam is #{junior}"
  
  end 
  
  get '/hometown' do 
    puts "My hometown is #{NY}"
  end 
  
  get '/favorite-song' do
    puts "My favorite-song is #{space jams}"
  
  end 


end
