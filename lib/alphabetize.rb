ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by do |word| # alphabetizes the array then enumerates
    word.split('').collect do |letter| # split words then letter by letter
      ESPERANTO_ALPHABET.index(letter) # 
    end
  end
end