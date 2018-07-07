require 'roman_decoder'

describe 'roman_decoder' do
  it 'returns 1 when passed I' do
    expect(roman_decoder("I")).to eq 1
  end
end
