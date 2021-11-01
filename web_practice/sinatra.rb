#   require 'sinatra'
# require 'sinatra/reloader' if development?
# get '/' do  #網站路徑
#   "Kaiba says: Blue Eyes White Dragon"

require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do  #網站路徑
  "Kaiba says: Blue Eyes White Dragon"
end

get '/about' do
  erb :about
end
