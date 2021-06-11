require "candies"

describe "Kids with Candies" do

  it "should look through array and see if each child will have the highest amount if they had all extra candies" do
    expect(kids_with_candies([2,3,5,1,3], 3)).to eq([true,true,true,false,true])
  end
end
