class Anagram
  attr_accessor :word

  def initialize word
    @word = word
  end

  def match list
    list.select do |w| 
      if(@word.chars.sort == w.chars.sort)
        w
      end
    end
  end
end
