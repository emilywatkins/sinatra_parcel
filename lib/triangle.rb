class Triangle
  def initialize(side1, side2, side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end

  def triangle_type
    if @side1 == @side2 && @side2 == @side3
      "this is an eqilateral triangle"
    elsif @side1 == @side2 || @side2 == @side3 || @side1 == @side3
      "this is an isoceles triangle"
    elsif @side1 != @side2 && @side2 != @side3 && @side1 != @side3
      "this is a scalene triangle"
    end
  end
end
