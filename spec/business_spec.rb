require_relative '../business.rb'

RSpec.describe Business do
  subject {Business.new}
  describe '#perform' do
    it 'returns Business' do
      expect(subject.perform).to eq("Business")
    end
  end
end

RSpec.describe Gonzo do
  subject {Gonzo.new}
  describe '#perform' do
    it 'returns Gonzo' do
      expect(subject.perform).to eq("gonzzzz")
    end
  end
end
