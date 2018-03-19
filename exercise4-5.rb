secret_number = 3
p "please enter a number"
	enter_number = gets.chomp.to_i
	max_delta = 1 
	if enter_number == secret_number
		puts "you win!"
	elsif (secret_number - enter_number).abs == max_delta
		puts "so close"

	else puts "try again"
	end 
