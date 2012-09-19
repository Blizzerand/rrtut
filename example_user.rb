class User
	attr_accessor :name, :email
	
	def  initialize(attributes = {})
	
		@names =  attributes[:name]
		@emails = attributes[:email]
	end
	
	def formatted_email
	
		"#{@names} <#{@emails}>"
	end
end
