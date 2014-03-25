one_to_one_hundred = (1..100)

one_to_one_hundred.each do |num|
	if (num % 3) == 0
		puts "Bit".to_s
	elsif (num % 5) == 0
		puts "Maker".to_s
	elsif (num % 3 || 5) == 0
		puts "Bitmaker"
	else
		puts num
	end
end
		
