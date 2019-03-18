require 'sinatra'

# get '/' do
#   "Hello Kitty"
# end

get '/cat' do
  @cat = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end