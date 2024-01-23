class Turn
  attr_reader :player, :question

  def initialize(player, question)
    @player = player
    @question = question
  end

  def run_turn
    DisplayGame.display_message("#{player.name}: What does #{question.num1} plus #{question.num2} equals?")
    answer = DisplayGame.prompt_player_for_answer
    player.answer_question(answer)
  end

end