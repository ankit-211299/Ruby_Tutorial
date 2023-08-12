=begin
    Create a Temperature class. Make two methods :
        1. convertFahrenheit - It will take celsius and will print it into Fahrenheit.
        2. convertCelsius - It will take Fahrenheit and will convert it into Celsius.
=end

class Temperature
    attr_accessor :cel, :far
    
    def initialize(cel,far)
        @cel = cel
        @far = far
    end

    def convertCelsius
        result = (@far-32.00)/1.8000
        puts (@far.to_s+"F in Celsius - "+result.round(2).to_s+"C")
    end

    def convertFahrenheit
        result = (@cel*1.8000)+32.00
        puts (@cel.to_s+"C in Fahrenheit - "+result.round(2).to_s+"F")
    end
end

puts "Enter the Celsius - "
cel = gets.chomp().to_f

puts "Enter the Fahrenheit - "
far = gets.chomp().to_f

temp1 = Temperature.new(cel,far)
temp1.convertCelsius
temp1.convertFahrenheit