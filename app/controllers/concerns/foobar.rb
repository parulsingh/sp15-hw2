class Foobar
	# that takes in an array of integers as strings, changes each string into an integer, adds 
	# two to each number, keeps the even numbers only, takes out any duplicates, rejects the
	# resulting numbers greater than ten, and returns the sum of the resulting array. 
	def self.baz(array)
		array.map! {|item| item.to_i}
		array.map! {|item| item+2}
		array2 = array.select {|x| x.even? } 
		array3 = array2.uniq
		b = array3.select {|x| x<10 }
		sum = 0
		b.each { |a| sum+=a }
		return sum
	end
end