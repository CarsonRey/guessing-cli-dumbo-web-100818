def random_number
   1 + rand(6)
end

def run_guessing_game
 
  user_input = gets.chomp
  while user_input == nil 
   puts "Guess a number between 1 and 6."
  if user_input == random_number
    "You guessed the correct number!"
  elsif user_input =! random_number
  "The computer guessed #{random_number}."
  elsif user_input == "exit"
  break
  end
end
end
