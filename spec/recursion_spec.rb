require_relative('../recursion')

describe 'is_palindrome?' do
	it 'returns true because the string racecar is a palindrome' do
		true_palindrome = is_palindrome?("racecar")
		expect(true_palindrome).to eq true
	end

	it 'returns false because the string funny is a palindrome' do
		false_palindrome = is_palindrome?("funny")
		expect(false_palindrome).to eq false
	end
	
end

describe 'bottles_of_beer_on_wall' do
	it 'takes a number and counts down how many bottles of beer on the wall' do
		true_palindrome = is_palindrome?("racecar")
		expect(true_palindrome).to eq true
	end

	# it 'returns false because the string funny is a palindrome' do
	# 	false_palindrome = is_palindrome?("funny")
	# 	expect(false_palindrome).to eq false
	# end
	
end