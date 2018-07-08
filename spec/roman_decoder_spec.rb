require 'roman_decoder2'

describe 'roman_decoder' do
  # test all the duples
  it 'returns 900 when passed CM' do
    expect(roman_decoder("CM")).to eq 900
  end
  it 'returns 400 when passed CD' do
    expect(roman_decoder("CD")).to eq 400
  end
  it 'returns 40 when passed XL' do
    expect(roman_decoder("XL")).to eq 40
  end
  it 'returns 9 when passed IX' do
    expect(roman_decoder("IX")).to eq 9
  end
  # test the singles
  it 'returns 1000 when passed M' do
    expect(roman_decoder("M")).to eq 1000
  end
  it 'returns 500 when passed D' do
    expect(roman_decoder("D")).to eq 500
  end
  it 'returns 100 when passed C' do
    expect(roman_decoder("C")).to eq 100
  end
  it 'returns 50 when passed L' do
    expect(roman_decoder("L")).to eq 50
  end
  it 'returns 10 when passed X' do
    expect(roman_decoder("X")).to eq 10
  end
  it 'returns 5 when passed V' do
    expect(roman_decoder("V")).to eq 5
  end
  it 'returns 1 when passed I' do
    expect(roman_decoder("I")).to eq 1
  end
  it 'returns 3 when passed III' do
    expect(roman_decoder("III")).to eq 3
  end
  # test combos
  it 'returns 1971 when passed MCMLXXI' do
    expect(roman_decoder("MCMLXXI")).to eq 1971
  end
  it 'returns 3971 when passed MCMLXXI' do
    expect(roman_decoder("MMMCMLXXI")).to eq 3971
  end
end
