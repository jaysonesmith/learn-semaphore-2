# frozen_string_literal: true

require_relative "../../lib/calculator/math"

describe Calculator do
  describe "add" do
    it "returns the two numbers summed together" do
      expect(described_class.add(1, 1)).to eq(2)
    end
  end

  describe "subtraction" do
    it "returns the first number less second" do
      expect(described_class.subtract(1, 1)).to eq(0)
    end
  end
end
