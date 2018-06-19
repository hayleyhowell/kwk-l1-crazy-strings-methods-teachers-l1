# write your method here

def crazy_strings(a,b)
  newA = a.reverse.upcase
  newB = b.swapcase
  newB = newB.gsub "s", "z"
  newB = newB.gsub "z", "s"
  newA + " " + newB 
end 
