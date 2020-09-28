# Code your solution here!
def run_guessing_game
  secret_number = rand(6)+1
  puts "Guess what number I picked: "
  user_guess = gets.chomp
  if user_guess === "exit" 
    puts "Goodbye!"
  elsif (user_guess.to_i === secret_number) 
      puts "You guessed the correct number!"
  else 
      puts "Sorry! The computer guessed #{secret_number}."
  end
  
  

end