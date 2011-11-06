class Conversor
  
  def convert(dec)
    converted_number = ""
    i = 0
    dec.to_s.reverse.each_char do |n|
      if i == 0
        converted_number << digit_to_roman(n.to_i, "IVX")
      else
        converted_number = digit_to_roman(n.to_i, "XLC") + converted_number
      end
      i += 1
    end
    converted_number
  end
  
  def digit_to_roman(dec, base)
    if dec <= 3
      base[0] * dec
    elsif dec == 4
      base[0] + base[1]
    elsif dec > 4 and dec < 9
      base[1]+base[0]* (dec - 5)
    elsif dec == 9
      base[0] + base[2]
    end
  end
end
