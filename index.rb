def is_anagram(test, original)
  test.chars.sort(&:casecmp).join.downcase  == original.chars.sort(&:casecmp).join.downcase
end




