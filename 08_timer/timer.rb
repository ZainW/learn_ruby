class Timer
	def initialize
		@seconds = 0
	end
	def seconds
		@seconds
	end
	def seconds=(input)
		@seconds = input
	end
	def time_string
		(Time.at(@seconds).utc.strftime("%H:%M:%S")).to_s
	end

end