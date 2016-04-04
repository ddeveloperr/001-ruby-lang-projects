input_file = ARGV.first

def print_all(f)
 puts f.read
end

# Note that f was a variable in our last ex18
# Here "f" is a file. In Ruby it's kine of like an old tape drive on mainframe, or like a dvd player
# It has a "read head" and you can seek this read head around the file to positiopns, then work with it there.

def rewind(f)
    # Moving to the start of the file
    f.seek(0) # this fn is dealing with bytes not lines, ant this code move the file to the zero byte (first byte) in the file
end

def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end


current_file = open(input_file)

puts "First let's print the whole file:\n"

print_all(current_file)

puts "Now let's rewind, kind of like a tape."

rewind(current_file)

puts "Let's print three lines:"


current_line =1 
print_a_line(current_line, current_file)


current_line = current_line +1 # it's a variable and we are only manually increment it
print_a_line(current_line, current_file)

current_line = current_line +1
print_a_line(current_line,current_file)








