require('rspec')
require('parcel')

describe(Parcel) do
  describe("#volume") do
    it("returns volume of box") do
      test_volume = Parcel.new(2, 2, 2)
      expect(test_volume.volume()).to(eq(8))
    end

  end
end
