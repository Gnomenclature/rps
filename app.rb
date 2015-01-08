require('sinatra')
require('sinatra/reloader')
require('./lib/rps.rb')


get('/battle') do
  erb(:form)
end

get('/results') do
  @player1 = params.fetch('player1')
  @player2 = params.fetch('player2')
  @result = @player1.beats?(@player2)
  if @result.eql?(true)
    @result = "Player 1 Wins!"
  else
    @result = "Player 2 Wins!"
  end
  erb(:results)
end




# get('/players') do
#   erb(:players)
#    @player1 = params.fetch('player1')
#    @player2 = params.fetch('player2')
# #end


=begin
get('/') do
  "<!DOCTYPE>
  <html>
  <head>
  <title></title>
  <link rel='stylesheet' href='https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css'>
  </head>
  <body>
  </body>"
end

get('/battle') do
  erb(:form)
end

get('/battle') do
  @player1 = params.fetch('player1')
  @player2 = params.fetch('player2')
end

get('/results') do
  erb(:results)
end
=end


=begin

get('/result') do
  erb(:results)


  @player1 = params.fetch("player1")
  @player2 = params.fetch("player2")
  if player1.beats?(player2) = true
    @victor = player1
  else
    @victor = player2
  end
end

get('/') do
  #if player1.beats?(player2) = true
  #  @winner = "player 1 wins!"
  #else
  #  @winner = "Player 2 wins!"
  "<!DOCTYPE>
  <html>
  <head>
  <title></title>
  <link rel='stylesheet' href='https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css'>
  </head>
  <body>
  <h1>Winner...</h1>
  <p><%= @winner %></p>
  </body>"

end
=end
