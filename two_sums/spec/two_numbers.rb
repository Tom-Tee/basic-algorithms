require "two_sums"

describe "Work out the indexes of two integers that add together" do
  it "Must give the indexes of two indexs that create the given argument" do
    expect(two_sum([2, 7, 11, 15], 9)).to eq( [0, 1])
    expect(two_sum([3, 2, 4], 6)).to eq([1, 2])
    expect(two_sum([3, 3], 6)).to eq([0, 1])
  end
end

describe "Work out the indexes of two integers that add together" do
  it "Must give the indexes of two indexs that create the given argument" do
    expect(two_sum([3, 2, 4], 6)).to eq([1, 2])
    expect(two_sum([3, 3], 6)).to eq([0, 1])
  end
end

describe "Work out the indexes of two integers that add together" do
  it "Must give the indexes of two indexs that create the given argument" do
    expect(two_sum([3, 3], 6)).to eq([0, 1])
  end
end
