class Language
    attr_accessor :name, :creator
    def initialize(name, creator)
        @name = name
        @creator = creator
    end
end
language1 = Language.new("Yukihiro Matsumoto", "Ruby")
language2 = Language.new("Guido van Rossum", "Python")

puts "I'm #{language1.creator} and I was created by #{language1.name}"
puts "I'm #{language2.creator} and I was created by #{language2.name}"

class Car
    attr_accessor :color, :type
    def initialize(color, type)
        @color = color
        @type = type
    end
end
car1 = Car.new("red", "Volkswagen")
car2 = Car.new("blue", "BMW")

puts "This #{car1.color} car is a #{car1.type}"
puts "This #{car2.color} car is a #{car2.type}"