words = File.new("input/words.txt","r")
palindrome = []
not_palindrome = []
words.each do |word| 
	if word.downcase.strip.gsub(/\W/, "") == word.downcase.strip.gsub(/\W/, "").reverse
		palindrome << word
	else
		not_palindrome << word
	end
end
puts "---Palindrome---"
puts palindrome
puts "---Not Palindrome---"
puts not_palindrome