# Your code goes here!
require 'pry'
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match (array)
    new_word = @word.split("").sort
    array.select do |x|
      x.split("").sort == new_word
    end
  end





end
