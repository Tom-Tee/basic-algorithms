def maximum_wealth(accounts)
  accounts.map { |value| value.inject(0, :+) }.max
end

p maximum_wealth([[2, 8, 7], [7, 1, 3], [1, 9, 5]])
