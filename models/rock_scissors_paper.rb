class Rock_Scissors_Paper

  def initialize
  end

  def rock_wins
    return "rock wins"
  end

  def scissors_wins
    return "scissors wins"
  end

  def paper_wins
    return "paper wins"
  end

  def draw
    return "tie, try again"
  end

def winner_winner_chicken_dinner(hand1, hand2)
  if hand1 == "rock" && hand2 == "scissors"
    return rock_wins
  elsif hand1 == "rock" && hand2 == "paper"
    return paper_wins
  elsif hand1 == hand2
    return draw
  elsif hand1 == "scissors" && hand2 == "rock"
    return rock_wins
  elsif hand1 == "scissors" && hand2 == "paper"
    return scissors_wins
  elsif hand1 == "paper" && hand2 == "rock"
    return paper_wins
  elsif hand1 == "paper" && hand2 == "scissors"
    return scissors_wins
  end
end
end
