class Problem2
  define_method(:fib) do
    finalnum = self
    holding_array = []
    num1 = 0
    num2 = 1
    while num1 <= finalnum
      if num1.%(2) == 0
        holding_array.push(num1)
      end
      num1,num2 = num2, num1 + num2
    end
    holding_array.inject {|sum, n| sum + n}
  end

end
