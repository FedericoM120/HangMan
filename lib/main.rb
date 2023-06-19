require 'pry-byebug'
require_relative 'play_game'

array_of_words = create_random_word_array()
#puts array_of_words
the_word = random_word_selector(array_of_words)
#puts the_word

play_game(the_word)
incorrect_guess_left(the_word)