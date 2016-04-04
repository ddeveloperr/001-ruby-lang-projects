# Open file in my script
filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

$stdin.gets

# open file
puts "Opening the file..."
# open this file in 'write' mode - 'r' for "read," 'a' for append
target = open(filename, 'w')

puts "Truncating the file.  Goodbye!"
# delete content
target.truncate(0)

puts "Now I'm going to ask you for three lines."

# imput new lines with gets.chomp to the opened file
print "line 1: " 
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

# write it
target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")
# we can continue as we wish...

puts "And finally, we close it."
target.close