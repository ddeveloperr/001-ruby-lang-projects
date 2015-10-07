
# Open file in my script
filename = ARGV.first

# print it out
txt = open(filename)
puts "Here is my file #{filename}"
print txt.read


print "Type the filename again: "

# get a new file from project and orint it out using $stdin.gets.chomp 
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read


