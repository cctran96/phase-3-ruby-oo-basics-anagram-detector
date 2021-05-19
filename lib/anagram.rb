class Anagram
    def initialize(word)
        @word = word
    end

    def match(words)
        arr = []
        words.each{|w| w.split("").sort == @word.split("").sort ? arr << w : nil}
        arr
    end
end