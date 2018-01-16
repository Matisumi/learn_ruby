class Book
# write your code here
#	def title
#		@title
#	end
#	^ old version of attr_accessor

	#instance
	attr_accessor :title

	def title= (title)            #function that send the title to the capitalizer
		@title = capitalize(title)
	end


	def capitalize(title)                                  
	  little_words = ["the", "and", "in", "of", "a", "an"] #list of not cap words
    words = title.split(' ')                             #split the title in words

    words[0].capitalize!                                 #capitalise the first word of the title
    words.each do |word|                                 #for each words check if it's in the exception list
    	unless little_words.include?(word)                 # if not, capitalize the word
    		word.capitalize!
      end
    end

    return words.join(" ")                               #join the words together with a space and return the result
	end
end
