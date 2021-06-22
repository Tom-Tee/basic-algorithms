describe "Count Matches" do
    let(:arrays) { [["phone", "blue", "pixel"], ["computer", "silver", "lenovo"], ["phone", "gold", "iphone"]] }
    let(:ruleKey) {[ "color" ]}
    let(:ruleValue) {[ "silver" ]}
  it "should take from the rule key and value and return if any matches are there any" do
    expect(count_matches(arrays, ruleKey, ruleValue).to eq(["computer", "silver","lenovo"])
    end
  end
