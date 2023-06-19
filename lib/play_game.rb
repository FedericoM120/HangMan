require_relative 'random_word_generator'

def play_game
  puts "Hello. You are now playing Hangman."
  puts "After 10 incorrect guesses you lose the game."
  puts "Good luck!"
  create_random_word_array()
  puts random_word_selector(create_random_word_array)
end
 
def incorrect_guess_left
end
