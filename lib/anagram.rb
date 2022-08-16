class Anagram
    attr_reader :word
    def initialize(word)
        @word = word
    end
    def match(array)
        matched_word = []
        array_of_char = @word.chars
        matched_word = array.filter do |word|
        word.chars.sort == array_of_char.sort
     end
    end
end
