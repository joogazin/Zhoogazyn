def greet(variable)
=begin
	(string) -> string
	
	this method has to accept string
	and return string

	>  greet("Azamat")
	=> "Hello, Azamat!"
=end
	return ("Hello, #{variable} u r awesome")
end
puts greet("Ariet!")

def hello
=begin
	() -> string

	this method does not have to accept
	any arguments and it has to return
	string

	>  hello()
	=> "Hello!"
=end
	return ("Hello!")
end
