def roman_decoder(roman)
  values = {
    "CM" => 900,
    "CD" => 400,
    "XL" => 40,
    "IX" => 9,
    "IV" => 4,
    "M" => 1000,
    "D" => 500,
    "C" => 100,
    "L" => 50,
    "X" => 10,
    "V" => 5,
    "I" => 1
  }
  arabic = 0

  while roman.length >= 1
    values.each do |roman_char, value|
      arabic += value if roman.slice!(roman_char)
    end
  end
  return arabic
end