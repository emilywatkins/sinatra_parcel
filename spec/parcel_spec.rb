require('rspec')
require('parcel')

describe(Parcel) do
  describe("#volume") do
    it("returns volume of box") do
      test_volume = Parcel.new(2, 2, 2, 2)
      expect(test_volume.volume()).to(eq(8))
    end
  end
  describe("#cost_to_ship") do
    it("returns cost to ship of box") do
      test_cost = Parcel.new(2, 2, 2, 2)
      expect(test_cost.cost_to_ship()).to(eq(16))
    end
  end
end
