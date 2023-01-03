require './lib/patron'
require './lib/exhibit'
require './lib/museum'

RSpec.describe Museum do

  it 'is a museum' do
    dmns = Museum.new("Denver Museum of Nature and Science")

    exhibit(dmns).to be_a(Museum)
  end
end
