require 'sinatra'
require 'pry'

get '/' do
  @name = params[:name]
  @city = params[:city]

  # binding.pry
	erb :home
end

get '/hello' do
	"world!!!!!!"
end

get '/aboutme' do
	"About me"
end

get '/resume' do
	erb :resume, layout: 'layout.erb'  # <<--- THIS IS HOW YOU CHANGE THE LAYOUT FILE

end

get '/interests' do
	erb :interests
end

get '/array_test' do
	erb :array_test
end

get '/sign-in' do
  erb :signin
end

post '/sign-in' do
  binding.pry
end




