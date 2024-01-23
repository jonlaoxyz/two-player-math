class Player
  attr_reader :name, :lives

  def initialize(name, initial_lives = 3)
    @name = name
    @lives = initial_lives
  end

  def answer_question(answer, question)
    correct_answer = question.correct_answer
    if answer.to_i == correct_answer
      DisplayGame.display_message("#{name}: Yes! You are correct.")
    else
      DisplayGame.display_message("#{name}: Seriously? No! The answer is: #{correct_answer}")
      lose_life
    end
  end
  
  def lose_life
    @lives -= 1
  end

end

