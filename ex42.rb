
class TheThing
    attr_reader :number
    
    def initialize()
        @number = 0
    end
    
    def some_function()
        puts "I am called."
    end
    
    def add_me_up(more)
     @number += more
     return @number
    end
    
end

## Two different things 

a = TheThing.new
b = TheThing.new

a.some_function()
b.some_function()

puts a.add_me_up(20)
puts a.add_me_up(20) # print 40
puts b.add_me_up(30)
puts b.add_me_up(30)# print 60

puts a.number # print 40
puts b.number # print 60 

