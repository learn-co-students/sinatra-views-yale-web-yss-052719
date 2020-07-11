require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		#render the index.erb file at "/"
		#this tells Sinatra to render a file called index.erb inside a directory called views
		erb :index
	end

	get "/info" do
		erb :info
	end
end

#1.create files in views and then update controlle to GET the info
