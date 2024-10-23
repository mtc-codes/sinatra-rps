require "sinatra"
require "sinatra/reloader"

get("/") do
  erb(:welcome)
end

get("/images/rps.jpg") do
end
