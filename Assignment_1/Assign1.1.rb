# Create a Circle class and initialize it with radius. Make two
# methods getArea and getCircumference inside this class.

class Circle
    attr_accessor :radius

    def initialize(radius)
        @radius = radius
    end

    def getArea
        puts ("Area = "+((22.0/7)*radius**2).floor.to_s)
    end

    def getCircumference
        puts ("Circumference = "+(2*(22.0/7)*@radius).floor.to_s)
    end
end

circle1 = Circle.new(4)
circle1.getArea
circle1.getCircumference