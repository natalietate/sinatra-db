require 'sinatra'
require 'sinatra/reloader'
require 'sinatra/activerecord'

set :database, "sqlite3:development.sqlite3"

get '/' do
  erb :index
end
