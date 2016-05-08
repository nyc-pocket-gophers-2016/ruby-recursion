require_relative '../recursion'

describe 'check_palindrome? to see if a string a palindrome' do
	
	it 'returns true if the string input is a palindrome' do
		expect(check_palindrome?("racecar")).to be_true
	end

	it 'returns false if the string input is not a palindrome' do
		expect(check_palindrome?("susan")).to be_false
	end

end

describe 'sing_bottles_of_beer_on_the_wall to print 99 bottles of beer on the wall' do

	it 'returns the song lyrics n times' do
		expect(sing_bottles_of_beer_on_the_wall(3)). to eq "3 bottles of beer on the wall.  2 bottles of beer on the wall.  1 bottles of beer on the wall.  no more bottles of beer on the wall"
	end
end

describe 'array_flattener to flatten arrays' do

	it 'flattens arrays' do
		expect(array_flattener([[1, 2], [3, 4]])).to eq ([1,2,3,4])
	end

	it 'flattens arrays that do not have arrays in them' do
		expect(array_flattener([[1, [8, 9]], [3, 4]])).to eq ([1, 8, 9, 3, 4])
	end
end