class Problem1
  define_method(:mtaf) do # multiples_of_three_and_five
    array = Array(1...self)
    ansarray = []
    array.each do |num|
      if num.%(3) == 0 || num.%(5) == 0
        ansarray.push(num)
      end
    end
    total = 0
    ansarray.each do |num|
      total += num
    end
    total
  end
end
