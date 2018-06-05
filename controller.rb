require('pry')
require('sinatra')
require('sinatra/contrib/all')


require_relative('./models/game.rb')

get '/game/:pick1/:pick2' do
  newgame = Game.new(params[:pick1], params[:pick2])
  @result = newgame.result
end
