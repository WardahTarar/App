require 'sinatra'

get '/' do
  "Hello Kitty"
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

post '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end

get '/cat_form' do
  erb(:cat_form)
end
