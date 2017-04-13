article = File.new("input/article.txt","r")
arr = []
output = {}

article.each do |x|
	arr = x.downcase.strip.split(/\W/)
end
arr.delete("")

arr.map do |e| 
	output[e] = arr.count(e)
end
puts output



