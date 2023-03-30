class HelloWorld
    # attr_writer :name
    def initialize(name6="Rachit")
    # def initialize(name6)
        p "name",name6
        @name = name6 
    end
    def say_welcome
        name1 = 123
        p "print value of name",name1,@name
    end

end
# newClass = HelloWorld.new()
class InheriatefromHelloWorld < HelloWorld
    def initialize
      super
    end
    def checkValues
        p "@name",@name
    end
end
# p "newClass",newClass.say_welcome
helloWorld = HelloWorld.new("RachitLegend")
inheriatefromHelloWorld=InheriatefromHelloWorld.new()
p "inheriatefromHelloWorld",inheriatefromHelloWorld.checkValues
class Box
    def initialize(w,h)
        p"check value of w,h"
       @width, @height = w, h
    end
    def areaOfCircle
        area = (@width)*(@height)
        p "area",@width,@height
    end
 end
 

box = Box.new(10,20)

# p "box",box.areaOfCircle