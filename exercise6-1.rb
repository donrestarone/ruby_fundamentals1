distance =  0 
input = ""
	
	while distance >= 0 && input != "go home"

		p "would you like to walk or run"
		input = gets.chomp 

		if input == "walk"
			distance += 1
			# distance = distance + 1 
		
		elsif input == "run" 
			distance += 5 
				# distance = distance + 5
		
		else
			p "i dont know"
		
		end 
		
		puts "#{distance travelled distance.to_s}"
	end 

