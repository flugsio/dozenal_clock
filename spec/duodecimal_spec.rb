require "spec_helper"

describe Duodecimal do 
  describe ".convert_dec" do 
    it "should convert 10 and 11 to A and B" do
      Duodecimal.convert_dec(9).should == "9"
      Duodecimal.convert_dec(10).should == "A"
      Duodecimal.convert_dec(11).should == "B"
    end
  end
end

