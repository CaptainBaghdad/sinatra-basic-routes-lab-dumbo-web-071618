require_relative 'config/environment'

class App < Sinatra::Base
  
  
  get '/name' do 
    puts "My nam is #_ _"
  
  end 
  
  get '/hometown' do 
    puts "My hometown is__"
  end 
  
  get '/favorite-song' do
    puts "My favorite-song is__"
  
  end 


end
