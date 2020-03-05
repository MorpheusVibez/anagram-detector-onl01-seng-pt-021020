class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_array)
    word_array.detect do |word|
      word.split("").sort == @word.split("").sort
    end
  end
end
