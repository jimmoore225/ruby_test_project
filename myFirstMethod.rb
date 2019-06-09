#!/usr/bin/env ruby

def hello
    'Hello'
end
puts hello

def hello1(name)
    'Hello ' + name
end
puts(hello1('Jimbob'))

def hello2 name2
    'Hello ' + name2
end
puts(hello2 'Jim')

def mtd(arg1="Arlo", arg2="Effie", arg3="Tasha")
    "#{arg1}, #{arg2}, #{arg3}."
end
puts mtd
puts mtd("Stick")
puts mtd("Stick", "Man")
puts mtd("Stick", "Man", "Cup")

# Interpolation
puts "100 * 5 = #{100 * 5}"

# Alias method
def oldmtd
    "old method"
end
alias newmtd oldmtd
def oldmtd
    "improved old method"
end
puts oldmtd
puts newmtd

# Multiple arguments
def multiple(*my_string)
    my_string.inspect
end
puts multiple("a","b")
puts multiple()
