class DisplayGame
  def self.prompt_player_for_answer
    print "> "
    gets.chomp.to_i
  end

  def self.display_message(message)
    puts message
  end

end