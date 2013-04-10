require 'sinatra/reloader' if development?

get '/' do
  redirect '/index.html'
end

get '/entries' do
  erb :index
end

get '/entries/:id' do
  puts params[:id]
  erb :index
end

put '/entries/:id' do
  redirect '/entries/3'
end

