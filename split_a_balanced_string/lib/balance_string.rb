def balanced_string_split(s)
  # hash = { "R" => "L" }
  counter = 0
  split = s.split(/(L+)/)
  split.each do |x|
    if x.include?("L")
      counter += 1
    end
  end
  counter
end

balanced_string_split("RLRRLLRLRL")

p balanced_string_split("RLLLLRRRLR")
