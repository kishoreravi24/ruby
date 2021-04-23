#!/usr/bin/ruby
class Car
    #constructor
    def initialize
        puts "constructor calling"
        @name = "kishore"
    end
    def hello(name)
        puts name
    end
    def returnVal()
        return "hello world"
    end
    def returnValFromConstructor()
        return @name
    end
end

Car.new
car1 = Car.new
car1.hello("kishore")
name = car1.returnVal()
puts name
name1 = car1.returnValFromConstructor()
puts name1