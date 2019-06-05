#!/usr/bin/env ruby

puts "Hello World" # Can use "
puts 'Hello World' # Can use '
puts 'I like' + ' Ruby' # Concatenation
puts 'It\'s my Ruby' # Escape sequence
puts 'Hello' * 3 # Display 3 times
PI = 3.1416 # Defining a constant
puts PI

puts `pwd` # Just like perl OS command

system("pwd") # returns true (rc=0), false (rc!=0), nil (failed to execute)

my_string = 'I love cheese' # Defining a local variable
puts my_string

var1 = 5
var2 = '2'
puts var1 + var2.to_i # to integer method

a = 'hello '
a<<'world.
I love cheese...' # append to string
puts a

# << marks start of string literal, followed by delimiter
a = <<END_STR
This is the string
And a second line
END_STR

puts a

x = "200.0".to_f # to float
p x
