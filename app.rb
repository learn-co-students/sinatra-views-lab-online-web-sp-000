class App < Sinatra::Base

	get '/' do
		'Hello'
	end

	get '/date' do
		erb :date
	end

	get '/hello' do 
		erb :hello
	end

	get '/goodbye' do 
		erb :goodbye
	end

end
