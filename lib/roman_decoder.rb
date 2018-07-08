def roman_decoder(roman)
  arabic = 0
  roman.length.times do
    if roman.slice("CM") != nil
      roman.slice!("CM")
      arabic += 900
    end
    if roman.slice("CD") != nil
      roman.slice!("CD")
      arabic += 400
    end
    if roman.slice("XL") != nil
      roman.slice!("XL")
      arabic += 40
    end
    if roman.slice("IX") != nil
      roman.slice!("IX")
      arabic += 9
    end
    if roman.slice("IV") != nil
      roman.slice!("IV")
      arabic += 4
    end
    if roman.slice("M") != nil
      roman.slice!("M")
      arabic += 1000
    end
    if roman.slice("D") != nil
      roman.slice!("D")
      arabic += 500

    end
    if roman.slice("C") != nil
      roman.slice!("C")
      arabic += 100
    end
    if roman.slice("L") != nil
      roman.slice!("L")
      arabic += 50
    end
    if roman.slice("X") != nil
      roman.slice!("X")
      arabic += 10
    end
    if roman.slice("V") != nil
      roman.slice!("V")
      arabic += 5
    end
    if roman.slice("I") != nil
      roman.slice!("I")
      arabic += 1
    end
  end
  return arabic
end
