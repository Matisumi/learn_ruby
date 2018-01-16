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
	 little_words = ["the", "and", "over"]
    final_word = str.split(" ")

    final_word.each do |word|
    	unless word.length < 4
    	#unless little_words.include?(word)
    		word.capitalize!
      end
    end

    final_word[0].capitalize!

    return final_word.join(" ")

end



#creepy atempt

=begin
def titleize(str)
	strarr = str.split(' ')
	strarr.each do |x|
		strarr[x].each do |y|
			strarr[x] = strarr[x].split
			if strarr[x][y].length! > 4 || (x == 0)
				strarr[x].capitalize!
			end
		end
	end
	return strarr
end
=end