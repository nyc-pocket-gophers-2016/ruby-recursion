require 'pry'

def check_palindrome?(string)
	string_array = string.split('')
	return true if string.length == 1 || string.length == 0
	if string_array[0] == string_array[-1]
		string_array.shift
		string_array.pop
		re_string = string_array.join
		check_palindrome?(re_string)
	else
		false
	end
end

def sing_bottles_of_beer_on_the_wall(number)
	return "no more bottles of beer on the wall" if number == 0	
	"#{number} of bottles of beer on the wall"
	sing_bottles_of_beer_on_the_wall(number-1)
end

def array_flattener(array)

end

# 1.  Look at the individual element within the array.
# 2.  Is it an array?
# 3.  No - then delete it and push it into a new array.
# 4.  Yes - then check inside of the sub-array and call the first part of the function again.
# 5.  Stop when sub_array.is_empty?, then delete the sub-array