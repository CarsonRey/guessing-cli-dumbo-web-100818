def random_number
  
end

def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_input = gets.chomp
  if user_input = random_number
    "You guessed the correct number!"
  else
  "The computer guessed #{random_number}."
  end
end
