# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(a_word)
    @word = a_word
  end

  def match(words)
    anagrams = words.split(" ")
    result = []
    anagrams.each { |w| 
      if word.sort == w.sort
        result << w
      end
    end
    result
  end
end
