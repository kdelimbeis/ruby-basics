def unbelievable(string)
	puts string + " Only in America"
end

unbelievable "folk dancing at sixers game,"



x = 1

while x < 101
	if x % 3 == 0 && x % 5 == 0
		puts "FizzBuzz"
		elsif x % 5 == 0
		puts "Buzz"
		elsif x % 3 == 0
		puts "Fizz"
		else
		puts x					
	end
  x = x + 1
end

puts "Done!"



numbers = [22,109,45,89,67]
highest = 0
numbers.each do |i|
   if highest < i
   	highest = i
	end
end
puts highest



sports = [:flyers,:sixers,:eagles,:phillies]
players = ["giroux","embiid","wentz","franco"]


def philly_sports(sports,players)
	philly_hash = {}
	sports.each_with_index do |sport,i|
		philly_hash[sport] = players[i]
			
	end
puts philly_hash
end
philly_sports(sports,players)
