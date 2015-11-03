class Array
	def sum
		total = 0
		self.each do |num|
			total += num
		end
		return total
	end
	def square
		result_arr = []
		self.map do |num|
			result_arr.push(num*num)
			
		end
		return result_arr

	end
	def square!
		result_arr = []
		self.map! do |num|
			num = num * num			
		end

	end
end