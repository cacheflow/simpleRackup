require "rack"
require "rack/server"

class Hello
	def self.call(env)
		[200, {}, "Harro I am working"]
	end 

	## so right here we're creating a method 
	## called self that calls on the hello class
	## so we dont have to create a new class and 
	## instantiate and then call it on that one
end 




Rack::Server.start :app => Hello