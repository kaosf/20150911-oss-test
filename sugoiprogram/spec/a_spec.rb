require 'rspec'
require './lib/a'

describe "a" do
  describe "f" do
    it "is a sum of x and y" do
      expect(f 1, 2).to eq 3
    end
  end

  describe "g" do
    it "is a product of x and y" do
      expect(g 1, 2).to eq 2
    end
  end
end
