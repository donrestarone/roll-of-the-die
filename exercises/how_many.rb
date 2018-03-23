roll_result1 = [1, 2, 3, 4, 5, 6]
roll_result2 = [1, 2, 3, 4, 5, 6]

permutations = []
counter = 0
roll_result1.each do |roll_1|
	roll_result2.each do |roll_2|
		puts "#{roll_1} #{roll_2} total:#{roll_1 + roll_2}"
		counter += 1

	end
end 

puts "there are #{counter} permutations"


