require('prime')

#Problem3
class Fixnum
  #first part to find all factors
  define_method(:isitprime) do
    chknum = self
    holding = []
    counter = 1
    while self >= counter
      if self.%(counter) == 0
        holding.push(counter)
        counter += 1
      else
        counter += 1
      end
    end
    holding
  end


    #start to test if prime

    primecounter = 3
    primeholding = []
    holding.each do |num|
      if num.even? || num.%(5) == 0
        next
      elsif
        while num > primecounter
          if num.%(primecounter) == 0
            break
          else
            if primecounter == num
              primeholding.push(num)
            else
              primecounter += 2
            end
          end
        end
      end
    end
    primeholding
  end
end
