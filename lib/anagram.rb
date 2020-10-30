require 'pry'

class Anagram
  def initialize(word)
    @word = word
  end  

  attr_accessor :word

  def match(possible_matches)
    # matches = []
    possible_matches.select do |word|
      word.split('').sort == @word.split('').sort  
    end  
  end 
end
