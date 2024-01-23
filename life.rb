class Life
  def initialize(players)
    @players = players
  end

  def display_scores
    DisplayGame.display_message("Score: #{players[0].name}: #{players[0].lives}/3 vs #{players[1].name}: #{players[1].lives}/3")
  end

  private
  attr_reader :players

end