def balanced_string_split(s)
  # hash = { "R" => "L" }
  counter = 0
  split = s.split(/(R+)/)
  split.each do |x|
    if x.include?("R")
      counter += 1
    end
  end
  counter
end
