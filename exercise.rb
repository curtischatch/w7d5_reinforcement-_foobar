array = ["Totam", "ut", "odit","quis", "Maiores", "unde", "EX", "EST", "corporis"]

array.each do |word|
  if word.length > 4 && word == word.downcase
    p 'long and lowercase'
  elsif word == word.downcase
    p 'lowercase'
  elsif word.length > 4
    p 'long'
  else
    p "#{word}"
  end
end
