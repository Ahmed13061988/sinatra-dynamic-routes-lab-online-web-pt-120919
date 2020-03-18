require_relative 'config/environment'

class App < Sinatra::Base
  
   get '/reversename/:name' do 
     @reverse_name = params[:name]
     "#{@reverse_name.reverse}"
   end 
   
   get '/square/:number' do 
     @result = params[:number].to_i*params[:number].to_i
     "#{@result}"
   end 
   
   get '/say/:number/:phrase' do 
     @result = ""
     @number = params[:number].to_i
     @phrase = params[:phrase]
     @number.times do 
       @result =+ "#{phrase}/n"
     end 
     @result
   end  
   get '/say/:word1/:word2/:word3/:word4/:word5' do 
     "#{word1}"
   
     
end