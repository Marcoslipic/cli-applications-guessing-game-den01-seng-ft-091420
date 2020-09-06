# Code your solution here!

def run_guessing_game
  rand_num = rand(6) + 1 
  puts "Guess a number between 1 and 6."
  user_input = gets.chomp.to_i 
  user_input_str = user_input.to_s
  if (user_input == rand_num)
    puts "You guessed the correct number!"
  elsif (user_input_str == "exit")
  puts "Goodbye!"
else 
  puts "Sorry! The computer guessed #{rand_num}."
end 
end 