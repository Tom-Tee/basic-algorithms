def count_balls(low_limit, high_limit)
  one_array = (1..100).to_a
  array = (low_limit..high_limit).to_a
  x_array = []
  hash = {}
  new_hash = {}
  array.each do |val|
    double = val.to_s.split("")
    mapped = double.map { |x| x.to_i }
    addition = mapped.inject(0){ |sum, x| sum + x }
    hash[val] = addition
    if new_hash.key?(hash[val])
      new_hash[hash[val]] += 1
    else
      new_hash[hash[val]] = 1
    end
  end
  new_hash.values.max
end

p count_balls(5, 15)
