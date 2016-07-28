require 'rubygems'
require 'sinatra'
class Simple < Sinatra::Base
  
        
  get '/' do
    "Hola mundo"      
  end

end
