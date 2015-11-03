class Temperature
	attr_accessor :options
	def initialize(options)
		@options = options
	end
	def to_celsius
		if @options[:c] != nil then return @options[:c].to_i
		elsif @options[:f] != nil then return ((@options[:f] - 32 ) * 5 / 9).to_i
		end

	end
	def to_fahrenheit
		if @options[:f] != nil then return @options[:f]
		elsif @options[:c] != nil then return @options[:c] * 9 / 5 + 32
		end
	end
	def self.in_fahrenheit(temp)
		new({:f => temp})
	end
	def self.in_celsius(temp)
		new({:c => temp})
	end

end
class Celsius < Temperature
	def initialize(temp)
		@options = {:c => temp}
	end
	

end
class Fahrenheit < Temperature
	def initialize(temp)
		@options = {:f => temp}
	end

end
