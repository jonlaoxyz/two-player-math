require "byebug"

class Player
  attr_reader :name, :lives

  def initialize(name, initial_lives = 3)
    @name = names
    @lives = initial_lives
  end

  def answer_question(answer)
    correct_answer = perform_calculation
    if answer.to_i == correct_answer
      DisplayGame.display_message("#{name}: Yes! You are correct.")
    else
      DisplayGame.display_message("#{name}: Seriously? No!")
      lose_life
    end
  end
  
  def lose_life
    @lives -= 1
  end

  private

  def perform_calculation
    rand(1..20) + rand(1..20)
  end
byebug
end

