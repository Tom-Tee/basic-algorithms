def merge(nums1, m, nums2, n)
  addition = m + n
  # m -= 1
  counter = addition
  length = nums1.length
  length.times do
    if counter >= m
      nums1.delete_at(counter)
    end
    counter -= 1
  end
    nums1
  nums2.each {|x| nums1 << x}
  nums1.sort!
end

# p merge([-1, 0, 0, 3, 3, 3, 0, 0, 0], 6, [1, 2, 2], 3)

p merge([1], 1, [], 0)
