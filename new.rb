require "mongrel"
require 'rack'

def application(env)
  [200, {"Content-Type" => "text/html"}, "Hello Rack!"]
end

Rack::Handler::Mongrel.run method(:application), :Port => 9292