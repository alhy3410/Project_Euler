#Making an array with all the possible combinations
numberset = Array(100..999)
totalset = numberset.product(numberset)
timetodo = totalset.length
setarray = []
n = 0
while n < timetodo
  result = totalset[n]
  answer = result[0] * result[1]
  setarray.push(answer)
  n += 1
end

#look through and see which are palindromes
holdingarray = []
setarray.each do |num|
  chknum = num.to_s
  revchknum = chknum.reverse
  if chknum == revchknum
    holdingarray.push(num)
  end
  holdingarray
end

#sort and find which is the largest number by looking at the last one
holdingarray.sort
