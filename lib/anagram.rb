class Anagram

  attr_accessor :word


def initialize(word)
  @word = word
end

  #turn the word into an array of letters
  #sort the letters
  #compare the letters with ???

  def match(string)
    string.detect do |word|

      word.split('').sort == string.split('').sort
  end
end


end

































# class Anagram
#
#   attr_accessor :word
#
#   def initialize(word)
#     @word = word
#   end
#
# def match(words)
#
# words.keep_if do |string| word.split('').sort == string.split('').sort
#
#   end
# end
#
# end
