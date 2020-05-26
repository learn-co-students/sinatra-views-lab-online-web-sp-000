class App < Sinatra::Base

def initialize
end 

	get '/' do
		erb :index
	end

  get '/hello' do
    erb :hello
  end 

  get '/goodbye' do
    erb :goodbye
    <%= <h1>Goodbye "#{name}"</h1>%>
  end 
  
  get '/date' do 
    erb :date
    <%= timedate %>
  end
  
end
