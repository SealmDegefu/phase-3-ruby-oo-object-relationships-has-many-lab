class Author 
	attr_accessor :name, :author

	def initialize(name)
		@name=name
	end


	def posts 
		Post.all.select {|post| 
			post.author == self}
	end
end

