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

  @my_play = "We played #{play}!"
  @counter_play = "They played #{counter}!"
  @outcome = 
    if counter == play
      "We tied!"
    elsif counter = "scissors"
      "We won!"
    elsif counter = "paper"
      "We lost!"
    else
      "We lost!"
    end
  erb(:rock)
  
end

get("/paper") do
  choices = ["rock","paper","scissors"]
  play = "paper"
  counter = choices.sample

  @my_play = "We played #{play}!"
  @counter_play = "They played #{counter}!"
  @outcome = 
  if counter == play
    "We tied!"
  elsif counter = "rock"
    "We won!"
  elsif counter = "scissors"
    "We lost!"
  else
    "We lost!"
  end
  erb(:paper)
  
end

get("/scissors") do
  choices = ["rock","paper","scissors"]
  play = "scissors"
  counter = choices.sample

  @my_play = "We played #{play}!"
  @counter_play = "They played #{counter}!"
  @outcome = 
    if counter == play
      "We tied!"
    elsif counter = "paper"
      "We won!"
    elsif counter = "rock"
      "We lost!"
    else
      "We lost!"
    end
  erb(:scissors)

end
