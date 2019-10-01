require('sinatra')
require('sinatra/contrib/all') if development?

require_relative('./models/game')

get "/:hand1/:hand2" do
  @hand_winner = Game.winner(params[:hand1],params[:hand2])
  erb( :result )
end

get "/" do
  erb( :home )
end
