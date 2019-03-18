require 'sinatra'

# get '/' do
#   "Hello Kitty"
# end

get '/cat' do
  erb(:index)
end