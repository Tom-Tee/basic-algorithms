def running_sum(nums)
  array = []
  array << nums[0]
  counter = 0
  new_number = 0
  # while counter != nums.length
      new_number += (nums[counter] + nums[counter + 1])
      array << new_number
      counter += 1
    while counter != nums.length-1
      new_number += (nums[counter + 1])
      array << new_number
      counter += 1
      p array
    end
  # end
  array
end


