class Dog
	def name=(dog_name)
		@this_dogs_name = dog_name
	end

	def name
		@this_dogs_name
	end
end

dog1 = Dog.new
dog1.name = "lassie"

dog2 = Dog.new
dog2.name = "pillow"