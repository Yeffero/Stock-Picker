def s_p(array)

mayor_profit = 0

  day_one = 0
  day_two = 1
  while day_one < array.size
    while day_two < array.size
      result = array[day_two] - array[day_one]
      if result > mayor_profit
        mayor_profit = result
        buy = day_one
        sell=day_two
      end
      day_two += 1
    end
    day_one += 1
    day_two = day_one + 1
  end
  puts buy
  puts sell

end


s_p([17,3,6,9,15,8,6,1,10])
