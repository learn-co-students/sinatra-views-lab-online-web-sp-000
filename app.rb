require_relative 'config/environment'
class App < Sinatra::Base

	get '/' do 
		erb :index
	end

	get '/hello' do
		erb :hello
	end

	get '/' do 
		erb :index
	end

	get '/goodbye' do
		erb :goodbye
	end

	get '/' do
		erb :index
	end

	get '/date' do 
		erb :date
	end


end
