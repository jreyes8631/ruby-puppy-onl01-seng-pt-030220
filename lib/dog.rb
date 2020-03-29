# Add your code here


class Dog

	@@all = []
	
	attr_accessor :name
<<<<<<< HEAD

	def initialize(name)
		@name = name
		save
=======
  attr_writer :save
	
	def initialize(name)
		@name = name
		@@all << self
>>>>>>> d66372534147ed69abb3b777c64fcf16615097da
	end

	def self.clear_all
		@@all.clear
	end
	
	def self.print_all
	  @@all.each do |dog|
			puts dog.name
		end
	end

	def self.all
		@@all.each do |dog|
			puts dog.name
		end
	end
	
		def save
    @@all << self
<<<<<<< HEAD
    
=======
>>>>>>> d66372534147ed69abb3b777c64fcf16615097da
  end

end 

