class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    my_array = Array.new()
    array.each do |anagram_word|
      if anagram_word.split("").sort == @word.split("").sort
        my_array << anagram
      end
    end
    my_array
  end
end
