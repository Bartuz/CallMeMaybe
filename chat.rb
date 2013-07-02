require 'sinatra'

get "/" do 
	redirect to("/chat")
end

get "/chat" do 
	erb :index
end