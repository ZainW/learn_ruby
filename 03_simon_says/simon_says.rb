def start_of_word(word, pos)
	word.split("").values_at(0...pos).join
	# while i < pos
	# 	word.split("")
	# 	i++
	# end
	# output.join()
end
def repeat(str, iterations = 2)
	string = []
	while iterations > 0
		string.push(str)
		iterations -= 1
	end
	string.join(' ')
end
def echo(str)
	"#{str}"
end
def titleize(str)
	little_words = ["and", "or", "the", "over", "to", "the", "a", "but"]
	str.split(' ').each_with_index.map {|word, index| little_words.include?(word) && index>0 ? word : word.capitalize }.join(' ')

end
def shout(str)
	str.upcase
end
def first_word(str)
	str.split(" ").first
end