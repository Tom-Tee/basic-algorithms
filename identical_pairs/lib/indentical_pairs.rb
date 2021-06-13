def num_identical_pairs(nums)
    result = 0
    nums.length.times do |i|
        nums.length.times do |j|
            result += 1 if nums[i] == nums[j] && i < j
            p j
        end
    end
    result
end

p num_identical_pairs([1, 2, 3, 1, 1, 3])
