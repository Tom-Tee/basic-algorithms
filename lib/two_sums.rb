def two_sum(nums, target)
  array = []
  i = 0
  sum = 0
    for i in nums do
      if (i + nums[sum+1]) == target
        array << sum
        array << sum +1
        break
      else
      sum += 1
    end
  end
  array
end

array = [2, 7, 11, 15]
array_2 = [3, 2, 4]

p two_sum([3, 3], 6)
