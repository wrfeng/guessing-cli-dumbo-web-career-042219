def run_guessing_game
  
  loop do
    num = rand(1..6)
    
    puts "Guess a number between 1 and 6."
    
    guess = gets.chomp
    
    if guess == "exit"
      puts "Goodbye!"
      break
    elsif guess.to_i == num
      puts "You guess the correct number!"
    else
      puts "The computer guessed #{num}."
    end
  end
end