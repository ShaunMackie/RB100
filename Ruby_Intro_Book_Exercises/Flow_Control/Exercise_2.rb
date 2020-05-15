def caps(word)
  if word.length > 10
    puts word.upcase
  else
    puts word
  end
end

  caps("Hello World")
  caps("Hiya")
  caps("Well, hello there")