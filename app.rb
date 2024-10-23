require "sinatra"
require "sinatra/reloader"

get("/") do
  erb(:welcome)
end

get("/images/rps.jpg") do
end

get("/rock") do
  choices = ["rock","paper","scissors"]
  play = "rock"
  counter = choices.sample
end

get("/paper") do
  choices = ["rock","paper","scissors"]
  play = "paper"
  counter = choices.sample
end

get("/scissors") do
  choices = ["rock","paper","scissors"]
  play = "scissors"
  counter = choices.sample

end
