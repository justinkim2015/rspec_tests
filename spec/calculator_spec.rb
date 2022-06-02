require './lib/calculator'

describe Calculator do
  describe '#add' do
    it 'returns the sum of two numbers' do
      calculator = Calculator.new
      expect(calculator.add(5, 2)).to eql(7)
    end

    it "returns the sum of more than two numbers" do
      calculator = Calculator.new
      expect(calculator.add(2, 5, 7)).to eql(14)
    end 
  end

  describe "#minus" do
    it 'returns the difference of two numbers' do
      calculator = Calculator.new
      expect(calculator.minus(3, 2)).to eql(1)
    end
  end
end



