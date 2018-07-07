require 'roman_decoder'

describe 'roman_decoder' do
  it 'returns 1 when passed I' do
    expect(roman_decoder("I")).to eq 1
  end
  it 'returns 3 when passed III' do
    expect(roman_decoder("III")).to eq 3
  end
end
