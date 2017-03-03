require 'sinatra'

get '/' do
   
 erb :git_info  
end

get '/fav_food' do
"pizza"
end

post '/name' do
 name = params[:name]
"Welcome #{name}"
end
