class Book
	def initialize()
	end
	def title()
		@title
	end

	def title=(title)
		@title = titleize(title)
	end
	def titleize(str)
	little_words = ["and", "or", "the", "over", "to", "the", "a", "but", "an", "in", "of"]
	str.split(' ').each_with_index.map {|word, index| little_words.include?(word) && index>0 ? word : word.capitalize }.join(' ')

	end

end