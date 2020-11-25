# Your code goes here!
class Anagram

    attr_accessor :word
    
    def initialize(word) 
        @word = word
    end
   
    #determine if they are composed of the same letters using some_word.split("")
    #sort the arrays using [1, 3, 2].sort == [3, 2, 1].sort

    def broken_word
        @word.split("").sort
    end

    def broken_array(word)
        word.split("").sort
    end
    #compare two arrays using ==   eg [1, 2, 3] == [1, 2, 3]
   #iterate over array of words that the .match method takes as an argument
    def match(array)
        array.select do |word|
            broken_array(word) == broken_word
        end
    end
end

    #def anagram(word_list, some_word) #= "listen"
        #word_list << some_word 
          #determine if they are composed of the same letters using some_word.split("")
        #word_list.each do (some_word)
           # some_word.split("")
         #sort the arrays using [1, 3, 2].sort == [3, 2, 1].sort
           # word_list.sort
        
