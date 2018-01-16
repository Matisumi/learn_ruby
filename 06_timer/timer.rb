class Timer
  #write your code here
  attr_accessor :seconds #instance

  def initialize ()      #initializing @seconds
  	@seconds = 0
  end

	def time_string()                       #function called to display the clock
		hours= (@seconds / 3600 )             #how many time you got 3600 (1h) in @seconds
  	minutes=((@seconds % 3600) / 60)      #how many time you got 60 in whats left from the previous calc
		seconds= (@seconds % 60 )             #removing all the minutes how much seconds left

		#at last display everytime 2 digits of the 3 var to get xx:xx:xx
		return ('%02d'%hours) + ":" + ('%02d'%minutes) + ":" + ('%02d'%seconds)
	end
end
