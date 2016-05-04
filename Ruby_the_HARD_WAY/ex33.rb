i = 0
numbers = []

while i < 6
  puts "At the top i is #{i}"
  numbers.push(i)

  i += 1
  puts "Numbers now: ", numbers
  puts "At the bottom i is #{i}"
end

puts "The numbers: "

# remember you can write this 2 other ways?
numbers.each {|num| puts num }

# hack drill

b = 0 
new_numbers = []

while b <= 10
  puts "Na vrhu je #{b}"
  new_numbers << b
  
  b += 2
  puts "Novi brojevi: ", new_numbers
  puts "Brojevi na dnu su #{b}"
end

puts "Izlistaj mi brojeve:"

new_numbers.each {|num| puts num}


