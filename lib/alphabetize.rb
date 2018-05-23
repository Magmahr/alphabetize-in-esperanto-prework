espranto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by! {|a,b| word[0].index("a") <=> word[0].index("z")}
end