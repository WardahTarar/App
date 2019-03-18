require 'sinatra'

# get '/' do
#   "Hello Kitty"
# end

get '/random-cat' do
  @cat = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @cat = params[:name]
  erb(:index)
end