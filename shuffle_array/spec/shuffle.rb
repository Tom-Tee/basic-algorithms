require 'shuffle_array'

describe "Shuffle array with indexes" do
  it "should take a string and an array and shuffle the string using the integers of the array as indexes" do
    expect(restore_string("aaiougrt", [4,0,2,6,7,3,1,5])).to eq("arigatou")
    end
  end
