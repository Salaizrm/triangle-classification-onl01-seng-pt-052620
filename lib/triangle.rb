class Triangle

  attr_accessor :x, :y, :z

  def initialize(x, y, z)
    @x = x
    @y = y
    @z = z
  end

  def kind
    if x == y && x == z
      :equilateral
    elsif x == y || x == z || y == z
      :isosceles
    elsif x != y && x != z
      :scalene
    end

    if x <= 0 || y <= 0 || z <= 0
      raise TriangleError
    end

    end

  end

  class TriangleError < StandardError
  end

end
