def alphabetize(arr)
  alphabets = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split("")

  arr.sort_by do |phrase|
    phrase.split("").map do |char|
      alphabets.index(char)
    end
  end

end
