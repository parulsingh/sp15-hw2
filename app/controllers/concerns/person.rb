class Person
	def initialize(name, age)
		@@name = name.to_s
		@@nickname = name.to_s[0,4]
		@@age = age.to_i
	end

	def introduce
		return @@name + " " + @@age.to_s
	end
	def birth_year
		return (2015-@@age).to_s
	end
	def nickname
		return @@nickname
	end
end
