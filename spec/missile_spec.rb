require 'missile'

describe Missile do

  let(:missile){Missile.new(1,2)}
  let(:boat1){double:boat, position: [1,2]}

  it 'should initialize with an x and a y coordinate' do
    expect(Missile).to respond_to(:new).with(2).argument
  end

  it 'should have a position' do
    expect(missile.missile_position.class).to eql(Array)
  end

  it 'see if it matches a boats coordinates' do
    expect(missile.missile_position).to eql(boat1.position)
  end

end
