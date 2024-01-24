class Game
  attr_reader :player1, :player2, :current_player

  def initialize(player1_name, player2_name)
    @player1 = Player.new(player1_name)
    @player2 = Player.new(player2_name)
    @current_player = player1
  end

  def start_game
    until game_over?
      play_turn
      switch_players
    end
    announce_winner
  end

  def play_turn
    DisplayGame.display_message("--- NEW TURN ---")
    question = Question.new
    turn = Turn.new(current_player, question)
    turn.run_turn
    Life.new([player1, player2]).display_scores
  end

  def switch_players
    @current_player = (current_player == player1) ? player2 : player1
  end

  def game_over?
    player1.lives.zero? || player2.lives.zero?
  end

  def announce_winner
    winner = (player1.lives > player2.lives) ? player1 : player2
    DisplayGame.display_message("#{winner.name} wins with a score of #{winner.lives}/3")
    DisplayGame.display_message("--- GAME OVER ---\nGoodbye!")
  end

end