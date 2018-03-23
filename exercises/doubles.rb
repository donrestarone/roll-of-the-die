roll_result1 = rand(1..6)
roll_result2 = rand(1..6)
resulting_total = roll_result1 + roll_result2
puts "how many times would you like to roll the die?"
	roll_times = 5

	roll_times.times do |number|
		roll_result1 = rand(1..6)
		roll_result2 = rand(1..6)
		resulting_total = roll_result1 + roll_result2
		puts "you rolled #{roll_result1} and #{roll_result2} so the result is #{resulting_total}"
			if roll_result1 == roll_result2
				puts "Doubles!"
			else 
			end
	end 

