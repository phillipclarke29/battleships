require 'player'

describe Player do

  it 'contain an array of boats' do
    expect(subject).to respond_to(:boats)

  end

  it 'you should be able to add boats to your array of boats' do
    expect(subject).to respond_to(:add_boat).with(1).argument

  end




end
