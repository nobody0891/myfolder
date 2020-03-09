class Vectors

    attr_accessor :x,:y

    def initialize(x,y)
        @x,@y = x,y
    end

    def to_s
        "(#{x},#{y})"
    end
end


class Vectors

    attr_accessor :x,:y

    def Vectors.sum(*vectors)
        x = y = 0
        vectors.each {|p| x +=p.x;y += p.y}
        Vectors.new(x,y)

    end
end


a = Vectors.new(1,2)
b = Vectors.new(2,2)
c = Vectors.new(1,-1)

t = Vectors.sum(a,b,c)

puts t