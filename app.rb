require 'rubygems'
require 'sinatra'


## In Construction Page
# get '/' do
#   @title = "In Construction"
#   erb :construction
# end

## Home Page
get '/' do
  @title = "Home"
  erb :home
end

post '/public/mail/contactme.php' do
  "Hello World"
end

# #Contact-me page
# get '/contact' do
#   @title = "Contact Me"
#   erb :contact
# end

# #CProjects page
# get '/projects' do
#   @title = "Projects"
#   erb :projects
# end

