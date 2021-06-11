def kids_with_candies(candies, extra_candies)
    maximum = candies.max
    candies.map { |x| (x + extra_candies) >= maximum }
end


p kids_with_candies([2, 3, 5, 1, 3], 3)
