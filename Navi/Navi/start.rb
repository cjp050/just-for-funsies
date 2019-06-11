require 'sinatra'

get '/' do
    erb :index
end

get '/index' do
    erb :index
end

post '/index' do
    erb :index
end

get '/info' do      
    erb :info
end 

post '/info' do
    erb :info
end

get '/contact' do
    erb :contact
end

post '/contact' do
    erb :contact
end

get '/resume' do 
    erb :resume
end 

post '/resume' do 
    erb :resume
end 
