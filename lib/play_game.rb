require_relative 'random_word_generator'

the_word = random_word_selector(create_random_word_array)

def play_game(word)
  puts "Hello. You are now playing Hangman."
  puts "After 10 incorrect guesses you lose the game."
  puts "Good luck!"
  puts "#{word}, is the word being used for this game"
  word
end
 
def incorrect_guess_left(word)
  puts "#{word}, is the word being used to track incorrect guesses"
end
