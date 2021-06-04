def two_sum(nums, target)
  hash = {}
  index = 0
  for num in nums do
    if hash[num]
      return [hash[num], index]
    else
      hash[num] = index
      index += 1
  end
end

array = [2, 7, 11, 15]

array_2 = [3, 2, 4]

p two_sum(array, 9)
