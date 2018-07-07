def roman_decoder(roman)
  arabic = ""
  3.times do
    if roman.slice("I") != nil
      arabic << roman.slice!("I")
    end
  end
  return arabic.length
end
