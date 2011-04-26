require "spec_helper"

describe DuodecimalTime do 
  describe "#to_s" do 
    it "should respond to to_s" do
      DuodecimalTime.new(Time.new("8:30:00")).to_s.should == "430"
    end
  end
end

