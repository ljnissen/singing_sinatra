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

post '/form' do
	"You said '#{params[:message]}'"
end

get '/secret' do
	erb :secret
end

post '/secret' do
	params[:secret].reverse
end

get '/decrypt/:secret' do
	params[:secret].reverse
end