# write your method here

def crazy_strings(a,b)
  newA = a.reverse.upcase
  newB = b.swapcase
  newB.gsub "s", "z"
  newA + newB
end
