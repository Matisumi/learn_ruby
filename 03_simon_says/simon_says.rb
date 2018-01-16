#write your code here
def echo(str)
	str
end

def shout(str)
	str.upcase
end

def repeat(str, rep=2)
	res = ((str + ' ') * rep).rstrip
end

def start_of_word (str, many=1)
	str[0...many]
end

def first_word(str)
	strarr = str.split(' ')[0]
end

def titleize(str)
	 #little_words = ["the", "and", "over"]
    words = str.split(" ")

    words.each do |word|
    	unless word.length < 4
    	#unless little_words.include?(word)
    		word.capitalize!
      end
    end

    words[0].capitalize!

    return words.join(" ")

end


