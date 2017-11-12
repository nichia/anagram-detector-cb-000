# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(a_word)
    @word = a_word
  end

  def match(words)
    anagrams = words
    result = []
    anagrams.each { |anagram|
      if word.sort == anagram.sort
        result << anagram
      end
    }
    result
  end

end
