class Chars
  def unique_quantity(text)
    palavras = text.split(" ")
    resultado = 0
    palavras.each do |palavra|
      resultado += palavra.chars.uniq.count
    end
    resultado
  end
end