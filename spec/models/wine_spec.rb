require 'spec_helper'

describe Wine do
  describe "can display info" do
    before do
      @wine = Wine.create vintage: 2011, winery: "A. Raffanelli", varietal: "Zinfandel"
    end
    it "will show all relevant information" do
      @wine.to_s.should == "2011 A. Raffanelli Zinfandel"
    end
  end
end