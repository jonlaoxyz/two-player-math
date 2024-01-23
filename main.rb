  require_relative 'player'
  require_relative 'game'
  require_relative 'question'

game = Game.new("Player 1", "Player 2")
game.start_game
