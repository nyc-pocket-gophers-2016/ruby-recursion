require 'pry'

def check_palindrome?(string)

	string_array = string.split('')
	return true if string.length == 1 || string.length == 0

	if string_array[0] == string_array[-1]
		string_array.shift
		string_array.pop
		string = string_array.join
		check_palindrome?(string)
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
	# array.flatten the non-recursive method
end

