describe "Count Matches" do
  it "should take from the rule key and value and return if any matches are there any" do
    expect(count_matches([["phone", "blue", "pixel"], ["computer", "silver", "lenovo"], ["phone", "gold", "iphone"]], ruleKey = "color", ruleValue = "silver")).to eq(["computer", "silver","lenovo"])
    end
  end
