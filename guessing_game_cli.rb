# Code your solution here!
 def run_guessing_game
	puts "Guess a number betwen 1 and 6."
	roll = 1+rand(6)
	user_input = gets.chomp
    if user_input == roll.to_s 
    	puts "You guessed the correct number!"
    elsif user_input == "exit"
    	puts "Goodbye!"
    else 
     puts "Sorry! The computer guessed #{roll}."
    end 
    
  
end 

