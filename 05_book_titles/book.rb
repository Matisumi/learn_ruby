class Book
# write your code here
	def title
		@title
	end

	def title= (title)
		@title = capitalize(title)
	end


	def capitalize(title)
	  little_words = ["the", "and", "in", "of", "a", "an"]
    words = title.split(' ')

    words[0].capitalize!
    words.each do |word|
    	unless little_words.include?(word)
    		word.capitalize!
      end
    end

    return words.join(" ")
	end
end
