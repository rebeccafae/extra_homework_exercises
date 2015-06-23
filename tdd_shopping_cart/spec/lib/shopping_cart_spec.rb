require './lib/shopping_cart'

describe ShoppingCart do
  it 'should be a Shopping Cart' do
    expect(subject).to be_a(ShoppingCart)
  end

  describe '#total' do
    it 'should have a total' do
      expect(subject.total).to be(0.0)
    end
    it 'should start with a total of 0.00' do
      expect(subject.total).to eq(0.0)
    end
  end

  describe '#add_item(price)' do
    it 'should add the price of the item to the total' do
      subject.add_item(5)
      expect(subject.total).to eq(5)
    end
  end
end
