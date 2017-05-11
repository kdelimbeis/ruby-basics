numbers = [34,66,91,47,10,88,64,12,38,87,33,44]
evens = []
numbers.each do |i|
	if i % 2 == 0
		evens.push(i)
		

	end

end
p(evens)