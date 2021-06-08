def number_of_matches(n)
  user_input = n
  matches = 0
  until user_input == 0
    if n % 2 == 0
      matches += (n / 2)
      user_input -= (n /2)
    elsif n % 2 != 0
      user_input -= 1
      matches + 1
      user_input -= (n /2)
    end
  end
    matches
end

p number_of_matches(7)
