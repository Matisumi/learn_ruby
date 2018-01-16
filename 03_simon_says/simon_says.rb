#write your code here
def echo(str) #function that returns what you send to it
	str
end

def shout(str) # function that upcase what you send to it
	str.upcase
end

def repeat(str, rep=2)                #function that take as arg a str and an ammout of repetition
	res = ((str + ' ') * rep).rstrip  #send back str + space x time ans then rm the last space (rstrip)
end

def start_of_word (str, many=1) #send back as much letter of the str as asked
	str[0...many]
end

def first_word(str)               #split the str and get the first word [0]
	strarr = str.split(' ')[0]
end

def titleize(str)
	 #little_words = ["the", "and", "over"]    #soltuion nb 2
    words = str.split(" ")                     #split the given str into words

    words.each do |word|                       #for each words, unless its less long that 4 char, it capitalize it
    	unless word.length < 4
    	#unless little_words.include?(word)
    		word.capitalize!
      end
    end

    words[0].capitalize!                       #capitalize the first word (in case its les thant 4 char long)

    return words.join(" ")                     #regroup the splitted words w/ spaces

end


