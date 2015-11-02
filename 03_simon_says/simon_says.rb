def start_of_word(word, pos)
	return word[pos-1]
end
def repeat(str, iterations = 2)
	iterations.to_i.times puts str
end
def echo(str)
	"#{str}"
end
def shoult

end
def titleize(str)
	little_words = ["and", "or", "the", "over", "to", "the", "a", "but"]
	str.split(' ').each_with_index.map {|word, index| little_words.include?(word) && index>0 ? word : word.capitalize }.join(' ')

end
def shout(str)
	"HELLO"
end