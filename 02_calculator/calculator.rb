#write your code here
def add(nb1, nb2)       #add the given number1 to the given number 2
	nb1 + nb2
end

def subtract(nb1, nb2) #suvbtract the given number 2 to the given number 1
	nb1 - nb2
end

def sum(arr)           #for each value of the array it adds it to the result variable
	res = 0
	arr.each do |x|
		res = res + x
	end
	return res
end


=begin
def multiply (nb1, nb2)
	n1 * nb2
end
=end