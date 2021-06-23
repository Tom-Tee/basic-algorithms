require 'count_matches'

describe "Count Matches" do

    let(:arrays) { [["phone", "blue", "pixel"], ["computer", "silver", "lenovo"], ["phone", "gold", "iphone"]] }
    let(:rule_key) { "color" }
    let(:rule_value) { "silver" }

  it "should take from the rule key and value and return if any matches are there any" do
    expect(count_matches(arrays, rule_key, rule_value)).to eq(1)
  end
end
