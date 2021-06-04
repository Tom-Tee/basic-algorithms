def count_balls(low_limit, high_limit)
  one_array = (1..100).to_a
  array = (low_limit..high_limit).to_a
  x_array = []
  hash = {}
  array.each do |val|
    double = val.to_s.split("")
    mapped = double.map { |x| x.to_i }
    hash[val] = mapped.inject(0){|sum,x| sum + x }
  end
  hash
end


p count_balls(5, 15)
