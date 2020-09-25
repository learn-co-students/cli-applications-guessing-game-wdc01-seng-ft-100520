# Code your solution here!

  


def run_guessing_game
  puts "Guess a number between 1 and 6"
  input = gets.chomp.to_i
  random_number = rand(6) + 1
  if input == ("exit").to_i
    puts "Goodbye!"
    elsif input != random_number
      puts "Sorry! The computer guessed #{random_number}."
      elsif input == random_number
        puts "You guessed the correct number!"
      
  end
  random_number
end