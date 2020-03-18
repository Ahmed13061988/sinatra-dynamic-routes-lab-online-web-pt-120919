require_relative 'config/environment'

class App < Sinatra::Base
  
   get '/reversename/:name' do 
     @reverse_name = params[:name]
     "#{@reverse_name.reverse}"
   end 
   
   get '/square/:number' do 
     @square_number = params[:number.to_i]
     
end