
require 'sinatra'
require 'mandrill'

get '/' do
	@title = "home"
	erb :home
end
get '/sup' do
	@title = params =[ "names"]
	erb :sup
end


get '/' do
	@title = "layout"
	erb :layout
end

get '/contact' do
	@title = "Contact"
	erb :contact
end
post '/contact' do
	puts params.inspect
	email = params["email"]
	user_message = params["message"]
	puts "sending email !!!"
	m = Mandrill::API.new
message = {  
 :subject=> " New Message",  
 :from_name=> "Web Monitor",  
 :text=>"New Message:" + user_message,
 :to=>[  
   {  
     :email=> email,  
     # :name=> "Recipient1"  
   }  
 ],  
 :html=>"<html><h1> New Message </h1></html>",  
 :from_email=>"ssempax@hotmail.com"  
}  
sending = m.messages.send message  
puts sending
redirect to('/thanks')
end

	get '/thanks' do
		erb :thanks
	end