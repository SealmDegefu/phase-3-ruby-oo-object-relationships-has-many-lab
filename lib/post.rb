require 'pry'
class Post

	attr_accessor :name, :author

	@@all = []

	def initialize(name)
		@name=name
		@@all<<self
	end

	def self.all
		@@all
	end 

	def author=(author)
		@author=author
	end
	
end 