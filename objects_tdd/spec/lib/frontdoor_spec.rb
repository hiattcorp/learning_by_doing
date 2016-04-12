require 'rspec'
require_relative '../../lib/frontdoor'

describe Frontdoor do
  it 'should start with a 0.0 total' do
    frontdoor = Frontdoor
    frontdoor.new == 0.0
  end

  it 'should add 1 to total of opened' do
    subject.open
    expect(subject) == 1
  end

  it 'should reset to 0 if closed' do
    subject.close
    expect(subject) == 0
  end

  it 'should puts a message if status is called' do
    subject.status
    expect 'The door is closed' if @total == 0
  end

  it 'should puts a differen message if status is called with num > 0' do
    subject.open
    subject.status
    expect 'Close the door'
  end
end
