require 'sinatra'

get '/' do
  erb :accueil
end

get '/about' do
  erb :about
end

get '/compositions' do
  erb :compositions
end

get '/tissees' do
  erb :tissees
end

get '/cartons' do
  erb :cartons
end

get '/adhesifs' do
  erb :adhesifs
end

get '/consomables' do
  erb :consomables
end

get '/sacs' do
  erb :sacs
end

get '/contact' do
  erb :contact
end
