require "balance_string"

describe "Balance String Test" do
  it "should return the amount of times a string can be split with equal patterns" do
    expect(balanced_string_split("RLRRLLRLRL")).to eq(4)
    expect(balanced_string_split("RLLLLRRRLR")).to eq(3)
    expect(balanced_string_split("LLLLRRRR")).to eq(1)
  end
end
