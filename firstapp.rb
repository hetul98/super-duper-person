require 'sinatra'

get '/' do
    @title = 'First Page'
    erb :index
end
get '/' do
    @title = 'Second Page'
    erb :second
end