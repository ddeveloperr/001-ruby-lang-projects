# Study drills 
# Write at least one more function of your own design and run it on different ways

def add (a_number, another_number)
  a_number + another_number
end


def add_three_numbers (a_number, another_number, yet_another_number)
  a_number + another_number + yet_another_number
end



puts "Adding"
puts "Result: #{add 99, 99}"
print "Print Result: #{add 99, 99}\n"

puts "triple adding"
puts "Result: #{add_three_numbers 33, 33, 33}"
puts "Print Result: #{add_three_numbers 33, 33, 33}\n"
puts "================"

a_number = 1
another_number = 2
yet_another_number = 3

puts " result from variables"
puts "Result from stored variables: #{add a_number, another_number}"
puts "Print Result from stored variables: #{add a_number, another_number}"

puts "================"
puts "More result using variables"

puts "Result: #{add_three_numbers a_number, another_number, yet_another_number}"
print "Print Result: #{add_three_numbers a_number, another_number, yet_another_number}\n"








