class Vector
  def initialize(x,y)
    @x = x
    @y = y
  end

  def to_s
    return "(#{@x},#{@y})"
  end

  def length
    l = Math.sqrt(@x**2 + @y**2)
    return l
  end
end

a = Vector.new(1,2)

s = a.to_s
puts s
l = a.length
puts l
