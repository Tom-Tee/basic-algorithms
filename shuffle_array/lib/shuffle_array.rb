def restore_string(s, indices)
  new_hash = {}
  s.split("").each_with_index do |val, index|
    new_hash[indices[index]] = val
  end
  string = ""
  new_hash.sort.each { |key, val| string << val }
  string
end

p restore_string("aaiougrt", [4, 0, 2, 6, 7, 3, 1, 5])

