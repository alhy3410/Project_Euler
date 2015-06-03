require('prime')

holdingArray = [];
Prime.each(100000000) do |prime|
  holdingArray.push(prime)
end
answer = holdingArray[10000]
answer
