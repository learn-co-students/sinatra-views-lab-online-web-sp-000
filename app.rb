class App < Sinatra::Base

	get '/' do		
		erb :index
		# "testing index page"
	end

	get '/hello' do
		erb :hello
		# "testing hello page"
	end

	get '/goodbye' do
		erb :goodbye
		# "testing goodbye page"
	end

	get '/date' do
		erb :date
		# "testing date page"
	end


end
