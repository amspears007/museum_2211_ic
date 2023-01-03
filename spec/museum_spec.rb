require './lib/patron'
require './lib/exhibit'
require './lib/museum'

RSpec.describe Museum do

  it 'is a museum with a name' do
    dmns = Museum.new("Denver Museum of Nature and Science")

    expect(dmns).to be_a(Museum)
    expect(dmns.name).to eq("Denver Museum of Nature and Science") 
  end

  it 'starts with no exhibits' do
    dmns = Museum.new("Denver Museum of Nature and Science")

    expect(dmns.exhibits).to eq []
  end
end
