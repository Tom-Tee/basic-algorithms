def num_identical_pairs(nums)
    counter = 0
    index = 1
    for num in nums do

       while index < nums.length
        counter += 1 if num == num[index] || num < num[index]
           index += 1
       end

    end
end


