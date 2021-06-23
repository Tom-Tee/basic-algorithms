def count_matches(items, rule_key, rule_value)
  a = []
  items.each do |var|
    var.each do |item|
      if item == rule_key || item == rule_value
        a << var
      end
    end
  end
  a.length
end

items = [["phone", "blue", "pixel"], ["computer", "silver", "lenovo"], ["phone", "gold", "iphone"]]
rule_key = "color"
rule_value = "silver"

p count_matches(items, rule_key, rule_value)
