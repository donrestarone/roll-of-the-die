roll_result = rand(1..6)
puts "how many times would you like to roll the die?"
	roll_times = gets.chomp.to_i 

	roll_times.times do |number|
		roll_result = rand(1..6)
		puts "the result of the roll is #{roll_result}"
	end 

