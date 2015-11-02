def reverser
	final_arr = []
	yield.split(" ").each do |splitter|
		final_arr.push(splitter.reverse)

	end
	final_arr.join(" ")
end
def repeater(input = 1, &block)
	input.times &block
end


def adder(param = 1)
	num = yield + param
end