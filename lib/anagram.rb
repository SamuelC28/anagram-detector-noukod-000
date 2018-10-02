class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    arr = array.new
    array.each do |anagram_word|
      if anagram_word.split("").sort == @word.split("").sort
        arr << anagram
      end
    end
    arr
  end
end
