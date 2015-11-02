def translate(string)
	alphabet = ('a'..'z').to_a
	vowels = ["a", "e", "i", "o", "u"]
	consanants = alpha - vowels
	if vowels.include?(string[0])
		str + 'ay'
	elsif consanants.include?(string[0]) && consanants.include?(string[1])
		string[2..-1] + string[0..1] + 'ay'
	elsif consanants.include?(string[0])
		string[1..-1] + string[0] + 'ay'
	else
		string
	end
		
end