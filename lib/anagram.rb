class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    arr = []
    array.each do |anagram_word|
      return arr << anagrama_word if anagram_word.split("").sort == @word.split("").sort

      # end
    end
    arr
  end
end
