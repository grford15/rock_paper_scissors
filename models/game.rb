class Game

  attr_reader :hand1, :hand2

  def initialize(hand1, hand2)
    @hand1 = hand1
    @hand2 = hand2
  end

  def result
    if @hand1  == 'rock' && @hand2 == 'scissors'
      return "Rock wins!"
    elsif
      @hand1 == 'scissors' && @hand2 == 'paper'
      return "Scissors wins!"
    elsif
      @hand1 == 'paper' && @hand2 == 'rock'
      return "Paper wins!"
    elsif
      @hand1 == @hand2
      return "It's a draw!"
    end
  end

end
