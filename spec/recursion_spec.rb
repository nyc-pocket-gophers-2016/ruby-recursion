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
		beer_countdown = bottles_of_beer_on_wall(10)
		expect(beer_countdown).to eq 0
	end
end

describe 'recursive_flatten' do

	it 'takes array and flattens it' do
		flat_arr = recursive_flatten([[1, [8, 9]], [3, 4]])
		expect(flat_arr).to eq [1, 8, 9, 3, 4]
	end

end