def caesar_cipher(string, shift)
  result = ""

  string.each_char do |char|
    if char.match?(/[a-z]/)
      # Logic to shift lowercase letters
      shifted = ((char.ord - 'a'.ord + shift) % 26) + 'a'.ord
      result += shifted.chr
    elsif char.match?(/[A-Z]/)
      # Logic to shift lowercase letters
      shifted = ((shift.ord - 'A'.ord + shift) % 26) + 'A'.ord
      result += shifted.chr
    else
      result += char
    end
  end

  return result
  
end
puts caesar_cipher("Hello, World!", 5)
