class Parcel
  def initialize(depth, width, height, weight)
    @depth = depth
    @width = width
    @height = height
    @weight = weight
  end

  def volume
    @depth * @width * @height
  end
  def cost_to_ship
    @depth * @width * @height * @weight
  end
end
