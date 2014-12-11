require 'rack'
require 'rack/server'

class HelloWorld
  def call(env)      
    [200, {"Content-Type" => "text/html"}, "Hello Hi I'm applying ^_^!"]
  end                
end                  

  

Rack::Server.start :app => HelloWorld