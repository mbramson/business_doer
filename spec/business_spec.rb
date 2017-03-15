require_relative '../business.rb'

RSpec.describe Business do
  subject {Business.new}
  describe '#perform' do
    it 'returns Business' do
      expect(subject.perform).to eq("Business")
    end
    describe '#buzzword' do
      it 'returns buzzword' do
        expect(subject.buzzword).to eq("Integrated business solutions")
      end
  end
end
