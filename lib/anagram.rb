class Anagram
attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(check_words_array)
    check_words_array.find_all do |check|
      check.chars.sort.join == @word.chars.sort.join
    end
  end
end
