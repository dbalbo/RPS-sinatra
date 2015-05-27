require('sinatra')
require('sinatra/reloader')
require('./lib/rps')

get('/') do
  erb(:index)
end

get('/winner') do
  @winner = params.fetch('player1').rps(params.fetch('player2'))
  if @winner = "player 1 wins!"
  elsif
    @winner = "player 2 wins"
    erb(:winner)
  else
    erb(:error)
  end
end
