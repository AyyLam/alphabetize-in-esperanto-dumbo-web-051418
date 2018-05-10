def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by {|word|
    splited = word.split('')
    splited.each do |letter|
      alphabet.index(letter)
    end
  end
end