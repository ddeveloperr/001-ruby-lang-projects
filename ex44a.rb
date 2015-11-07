class Parent
    def implicit()
        puts "PARENT implicit()"
    end
end

class Child < Parent
end

dad = Parent.new()
son = Parent.new()

dad.implicit()
son.implicit()


