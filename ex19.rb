def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
    
end

puts "We can just give the function numbers directly:"
cheese_and_crackers(30, 50)

puts "OR, use variables from our script:"
cheese = 30
crackers = 50

cheese_and_crackers(cheese, crackers)

puts "We can even do math inside too:"
cheese_and_crackers(20+20, 30+3)

puts "And we can combine the two variables and math - that's ruby:"
cheese_and_crackers(cheese, 5+5)
