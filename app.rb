require 'sinatra'
require 'sinatra/reloader'
require 'sinatra/activerecord'

set :database, "sqlite3:development.sqlite3"

require './models'

get '/' do
  @user = User.last
  erb :index
end


# You could use Faker for bulk adding users
