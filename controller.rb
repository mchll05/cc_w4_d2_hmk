require ('sinatra')
require ('sinatra/contrib/all')
require_relative ('./models/rock_scissors_paper')


get '/rps/:hand1/:hand2' do
  rock_scissors_paper = Rock_Scissors_Paper.new(params[:hand1], params[:hand2])
  @game = rock_scissors_paper.play
  erb(:result)
end
