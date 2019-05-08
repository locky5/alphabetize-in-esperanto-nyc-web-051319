ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by do |word| # alphabetizes the array 
    word.split('').collect do |letter|
      ESPERANTO_ALPHABET.index(letter)  
    end
  end
end