require 'rspec'
require_relative '../../lib/cashregister'

# describe Cashregister do
#  it "should start with a 0.0 total" do
#    cashregister = Cashregister
#    cashregister.new == 0.0
#  end
# end

describe Cashregister do
  it 'should start with a 0.0 total' do
    cashregister = Cashregister
    cashregister.new == 0.0
  end

  describe '#purchase(number)' do
    it 'should add a number to the inital total' do
      subject.purchase(5)
      expect(subject) == 5.0
    end

    describe '#pay(number)' do
      it 'should addsubtract a number to the inital total' do
        subject.pay(9)
        expect(subject) == 4.0
      end
    end
  end
end
