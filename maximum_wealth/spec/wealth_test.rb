require 'maximum_wealth'



describe "Maximum Wealth" do

    it "should give the give maximum amount of all accounts given" do
      expect(maximum_wealth([[1,2,3],[3,2,1]])).to eq(6)
    end

      it "should give the give maximum amount of all accounts given" do
      expect(maximum_wealth([[1,5],[7,3],[3,5]])).to eq(10)
    end

      it "should give the give maximum amount of all accounts given" do
      expect(maximum_wealth([[2,8,7],[7,1,3],[1,9,5]])).to eq(17)
    end

end
