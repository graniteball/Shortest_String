# This feels very inefficient

def shortest_string (array_of_strings)
	string_to_return=array_of_strings[0]
	array_of_strings.each do |current_string|
		if current_string.length < string_to_return.length then 
			string_to_return = current_string 
		end
	end
	return string_to_return
end

puts shortest_string(['apple', 'car', 'yo'])
puts shortest_string(['fargo', 'columbus', 'Indianapolis'])
puts shortest_string(['Alan', 'Jeffrey', 'Gilbert'])
puts shortest_string(["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"])
puts shortest_string(['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday'])