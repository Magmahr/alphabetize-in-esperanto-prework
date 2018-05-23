espranto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by! {|a,b| a[0].index("a") <=> b[0].index("z")}
end