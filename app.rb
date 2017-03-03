require 'sinatra'


get '/' do
  # "hello world"
  erb :git_info
end

post '/details' do
 name = params[:name]
 "Hello #{name}"
end