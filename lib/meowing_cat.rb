
class Cat
    
    attr_accessor :name

    def cat(name)
        @name = name
    end

    def cat
        @name
    end

    def meow
        puts 'meow!'
    end

end

maru = Cat.new
puts  maru.meow


