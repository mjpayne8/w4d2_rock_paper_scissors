class Game

  def self.winner(hand1, hand2)
    result_hash = {'rock' => 'scissors', 'scissors' => 'paper', 'paper' => 'rock'}
    # return "#{hand1} wins!" if result_hash[hand1] == hand2
    # return "#{hand2} wins!"

    return result_hash[hand1] == hand2 ? "#{hand1} wins!" : "#{hand2} wins!"
  end

end
