class Triangle

  attr_accessor :x, :y, :z

  def initialize(x, y, z)
    @x = equilateral
    @y = isosceles
    @z = scalene
  end

  def kind

  end

  class TriangleError < StandardError
  end

end
