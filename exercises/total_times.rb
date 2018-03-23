roll_result1 = [1, 2, 3, 4, 5, 6]
roll_result2 = [1, 2, 3, 4, 5, 6]

permutations = []
counter = 0
allresults = []
hash = {}
roll_result1.each do |roll_1|
	roll_result2.each do |roll_2|
		puts "#{roll_1} #{roll_2} total:#{roll_1 + roll_2}"
		counter += 1
		allresults.push(roll_1 + roll_2)

	end
end 

puts "there are #{counter} permutations" 

# occurance_counter = 0
# arr = [2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]

allresults.sort!

print allresults

# allresults.each do |num|
# 	occurance_counter = 0
# 	arr.each do |i|
11.times do |i|
	occurance_counter = 0
	num = 2 + i
	allresults.each do |n|
		if n == num
			occurance_counter += 1
		end
	end	
	hash[num] = occurance_counter
end 

hash.each do |k, v|
	p "#{k} occurs #{v} times"
end