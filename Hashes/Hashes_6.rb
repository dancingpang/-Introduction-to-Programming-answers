list = ["demo", "dome", "mode"]
result = {}
list.each do |word|
  anagram = word.split("").sort.join
  if result.has_key?(anagram)
    result[anagram].push(word)
  else
    result[anagram] = [word]
  end
end

puts result
