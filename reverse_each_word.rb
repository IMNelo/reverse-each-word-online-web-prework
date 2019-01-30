def reverse_each_word(sentence1)
	sentence1.each do |x|
		x.reverse!
	end
end

def reverse_each_word(sentence2)
	sentence2.map do |x|
		x.reverse
	end
end


