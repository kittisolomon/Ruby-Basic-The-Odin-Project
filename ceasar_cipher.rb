

def ceasar_cipher(text, shift)

result = ""

text.each_char do |char|

  if char.match?(/[a-zA-Z]/)

    base_char = char =~ /[a-z]/ ? 'a' : 'A'

    shifted_char = (( char.ord - base_char.ord + shift ) % 26 + base_char.ord).chr

    result += shifted_char

   else

     result += char

   end

 end

 result

end
puts ceasar_cipher("I love ruby", 5)

