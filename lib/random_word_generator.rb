require 'pry-byebug'
puts 'HangMan repo initialized.'

#reads dictionary file from the first20hours GitHub repository
lines = File.read('dictionary.txt')
#array which stores words inclusively between the length of 5 and 12
words_included_in_game = []
#adds the words from the dictionary.txt file of length 5 and 12 inclusively to the words_included_in_game array
lines.each_line do |word|
  word = word.chomp
  if (word.length >= 5) && (word.length < 13)
    words_included_in_game << word
  end
end

#method which randomly selects a word from the words_included_in_game array to be used as word guessed in game
#the parameter array takes words_inculded_in_game as its array indefintely
def random_word_selector(array)
  a = array.sample
  puts "#{a}"
end

random_word_selector(words_included_in_game)


#need to make a class which will call this class because this class
#chooses a word so once the word is chosen then stuff needs to start being guessed