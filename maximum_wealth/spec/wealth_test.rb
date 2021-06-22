require 'maximum_wealth'



describe "Maximum Wealth" do

  let(:array_one) {[1,2,3]}
  let(:array_two) {[3,2,1]}

    it "should give the give maximum amount of all accounts given" do
      expect(maximum_wealth([array_one, array_two])).to eq(6)
    end

      it "should give the give maximum amount of all accounts given" do
      expect(maximum_wealth([[1,5],[7,3],[3,5]])).to eq(10)
    end

      it "should give the give maximum amount of all accounts given" do
      expect(maximum_wealth([[2,8,7],[7,1,3],[1,9,5]])).to eq(17)
    end

end
