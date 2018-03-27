require ('sinatra')
require ('sinatra/contrib/all')
require_relative ('./models/rock_scissors_paper')


get '/rps/:hand1/:hand2' do
  rock_scissors_paper = Rock_Scissors_Paper.new()
  @game = rock_scissors_paper.winner_winner_chicken_dinner(params[:hand1], params[:hand2])
  erb(:result)
end
