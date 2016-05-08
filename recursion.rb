def is_palindrome?(string)

	return true if string.length == 0
	
	if string[0] == string[-1]
		string.delete!(string[0])
		is_palindrome?(string)
	else
		return false
	end
end

def bottles_of_beer_on_wall(n)

	return n if n == 0
	
	puts "#{n} bottles of beer on the wall!"
	bottles_of_beer_on_wall(n-1)

end

def recursive_flatten(arr)
	
	i = 0
	
	the_recursion(arr, i)
	
end

def the_recursion(arr, i)
	
	if arr.any? {|val| val.class == Array}
		if arr[i].class == Array
			arr.flatten!
			i += 1	
			the_recursion(arr, i)
		else 
			arr[i]
		end
	else
		return arr
	end
end