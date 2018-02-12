require('rspec')
require('triangle')

describe(Triangle) do
  describe("#triangle_type") do
    it("returns type of triangle") do
      test_triangle = Triangle.new(1, 1, 1)
      expect(test_triangle.triangle_type()).to(eq("this is an eqilateral triangle"))
    end

  end
end
