def alphabetize(arr)
  alphabets = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split("")

  arr.sort_by do |phrase|
    alphabets.index(phrase[0])
  end

end
