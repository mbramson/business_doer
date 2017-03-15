require_relative '../business.rb'
#comment
RSpec.describe Business do
  subject {Business.new}
  describe '#perform' do
    it 'returns Business' do
      expect(subject.perform).to eq("Business")
    end
  end
end
