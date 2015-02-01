require 'sinatra'

get '/' do 
	"Hello world!"
end

get '/about' do
	"A little about me."	
end

get '/form' do
	erb :form
end
