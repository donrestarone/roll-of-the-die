roll_results =[]
puts "how many times would you like to roll the die?"
	roll_times = 5

	roll_times.times do |number|

		roll_result = rand(1..6)
		roll_results << roll_result
		puts "the result of the roll is #{roll_result}"
		 
	end 
sorted_array = roll_results.sort

puts "the highest number is #{sorted_array.last}"
puts "the lowest number is #{sorted_array.first}"