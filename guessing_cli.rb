def run_guessing_game
  
  
  answer = rand(1..6)
  input = gets.chomp
  if input == exit
    puts "Guess a number between 1 and 6."
  end
  
  loop do
    if input == "exit"
      puts "Goodbye!"
      break
    end
    
    if answer == input.to_i
      puts "You guessed the correct number!"
      input = gets.chomp
      break if input == "exit"
    else
      puts "The copmuter guessed #{answer}."
      input = gets.chomp
      break if input == "exit"
    end
  end
  
  
end