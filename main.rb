  require_relative 'player'
  require_relative 'game'
  require_relative 'question'
  require_relative 'turn'
  require_relative 'display_game'
  require_relative 'life'

game = Game.new("Player 1", "Player 2")
game.start_game
