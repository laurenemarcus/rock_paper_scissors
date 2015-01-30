class String

  define_method(:beats?) do |player2|

    if (self=="rock").&(player2=="scissors")
      wins = "Player 1 wins!"
    elsif (self=="paper").&(player2=="rock")
      wins = "Player 1 wins!"
    elsif (self=="scissors").&(player2=="paper")
      wins = "Player 1 wins!"
    elsif self==player2
      wins = "Tie Game!"
    else
      wins = "Player 2 wins!"
    end
wins
  end
end
