class Anagram
  attr_accessor :word

  def initialize word
    @word = word
  end

  def match list
    list.select { |w| @word.chars.sort == w.chars.sort }
  end
end
