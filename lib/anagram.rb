# Your code goes here!

class Anagram
    
    def initialize (word)
       @word = word.chars 
    end

    def match (array_of_strings)
        i=0
        match_array = []
        while i<array_of_strings.length
            letter_array = array_of_strings[i].chars
            if @word.sort == letter_array.sort
                match_array<<array_of_strings[i]
            end
            i+=1
        end
        match_array
    end

end 