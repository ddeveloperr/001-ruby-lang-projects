class Parent
    
    def override()
    puts "PARENT override()"
    end
    
    def implicit()
        puts "PARENT implicit()"
    end
    
    def altered()
        puts "PARENT altered()"
    end
end

class Child < Parent
    
    def override()
        puts "CHILD override()"
    end
    
    def altered()
        puts "CHILD, BEFORE PARENT altered()"
        super()
        puts "CHILD, AFTER PARENT altered()"
    end
end


dad = Parent.new()
son = Child.new()

dad.implicit() # Program executes => "PARENT implicit()"
son.implicit() #            "PARENT implicit()"

dad.override() #            "PARENT override()"
son.override() #            "CHILD override()"

dad.altered() #             "PARENT altered()"
son.altered() # This line executes 1. "CHILD, BEFORE PARENT altered()""
              #                    2. "PARENT altered()"" - called with super()
              #                    3. Back into Child::override() and executes "CHILD, AFTER PARENT altered()""  

    
=begin
So afer run $ ruby ex44d.rb in terminal we got the following results:
PARENT implicit()
PARENT implicit()
PARENT override()
CHILD override()
PARENT altered()
CHILD, BEFORE PARENT altered()
PARENT altered()
CHILD, AFTER PARENT altered()
=end


    