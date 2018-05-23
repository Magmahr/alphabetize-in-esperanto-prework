require 'pry'

espranto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by {|phrase| phrase}
  binding.pry
end