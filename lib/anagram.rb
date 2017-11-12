# Your code goes here!
class Anagram
  attr_accessor :anagram

  def initialize(word)
    @anagram = word
  end

  def match(words)
    anagrams = words
    result = []
    anagrams.each { |anagram|
      if anagram.split("").sort == anagram.split("").sort
        result << anagram
      end
    }
    result
  end

end
