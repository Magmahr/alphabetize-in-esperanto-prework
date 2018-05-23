espranto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by! {|word| word[0].index("z") <=> word[0].index("a")}
end