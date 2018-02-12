class Parcel
  def initialize(depth, width, height)
    @depth = depth
    @width = width
    @height = height
  end

  def volume
    @depth * @width * @height
  end
end
