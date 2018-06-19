# write your method here

def crazy_strings(a,b)
  newA = a.reverse.upcase
  newB = b.swapcase
  newnewB = newB.gsub "s", "z"
  newA + " " + newnewB 
end 
