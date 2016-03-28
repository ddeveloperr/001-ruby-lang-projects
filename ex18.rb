# this one is like your scripts with ARGV
# def tell Ruby we want a make a function and give the fn name
# Function need to says what it DOES
def print_two(*args)  
  # The line under unpacks the arguments 
  arg1, arg2 = args # Packing arguments is harder way to work with
  # Now we can print arguments
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# Check three....
def print_three(*args)
  arg1, arg2, arg3 = args
  puts "arg1: #{arg1}, arg2: #{arg2}, arg3: #{arg3}"
end

# ok, that *args is actually pointless, we can just do this
# We can skip the whole unpacking arguments and just use the names we want right inside
def print_two_again(arg1, arg2) # This is easier way to deal with arguments in Ruby 
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

def print_three_again(arg1, arg2, arg3)
  puts "arg1: #{arg1}, arg2: #{arg2}, arg3: #{arg3}"
end

# this just takes one argument
def print_one(arg1)
  puts "arg1: #{arg1}"
end

# this one takes no arguments
def print_none()
  puts "I got nothin'."
end


print_two("Zed","Shaw")
print_two_again("Zed","Shaw")
print_three("Kemal", "Colovic", "Ruby Developer")
print_three_again("Kemal", "Colovic", "Ruby Developer")
print_one("First!")
print_none()