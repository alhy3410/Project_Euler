#Problem3
require('prime')

def factors_of(number)
  number.prime_division.map(&:first)
end

factors_of(600851475143)



#creates a new array containing the values returned by the block, had to use gem otherwise it wasnt fast enough to sort through.
#the block being the prime_division function
#http://ruby-doc.org/core-2.2.0/Array.html#method-i-map

#Problem3
# class Fixnum
#   #first part to find all factors
#   define_method(:isitprime) do
#     chknum = self
#     holding = [2]
#     counter = 3
#     while self > counter
#       if self.%(counter) == 0
#         holding.push(counter)
#         counter += 2
#       else
#         counter += 2
#       end
#     end
#     holding
#   end
#
#
#     #start to test if prime this part doesnt work yet. Found the prime gem
#
#     primecounter = 3
#     primeholding = []
#     holding.each do |num|
#       if num.even? || num.%(5) == 0
#         next
#       elsif
#         while num > primecounter
#           if num.%(primecounter) == 0
#             break
#           else
#             if primecounter == num
#               primeholding.push(num)
#             else
#               primecounter += 2
#             end
#           end
#         end
#       end
#     end
#     primeholding
#   end
# end
