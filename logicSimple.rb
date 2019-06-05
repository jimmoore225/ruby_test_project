#!/usr/bin/env ruby

# Only nil and false count as negatives
puts nil || 2008
puts false || 2008
puts "ruby" || 2008

# Set a value if one not already set
@testLogicOr = @testLogicOr || "default value one"
puts @testLogicOr
@testLogicOr ||= "default value two"
puts @testLogicOr

# or and have lower precedence than || &&
def g *args # accept multiple arguments as an array
	args # returns an array
end

def f arg
	arg
end

x,y,z = [true, "two", 1] # parallel assignment

if a = f(x) and b = f(y) and c = f(z) then
	d = g(a,b,c)
end

p d # using p as puts
