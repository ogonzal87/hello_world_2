require 'sinatra'

## Home Page
get '/' do
  @title = "About me"
  erb :home
end

#Contact-me page
get '/contact' do
  @title = "Contact Me"
  erb :contact
end

