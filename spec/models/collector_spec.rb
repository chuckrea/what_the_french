require 'spec_helper'

describe Collector do
  describe "can collect wine" do
    before do
      @collector = Collector.create email: "joshcogs@example.com", password: "password"
      login_as(@collector)
      @wine = Wine.create vintage: 2011, winery: "A. Raffanelli", varietal: "Zinfandel"
    end

    it "can add a wine to its collection" do
      @collector.add_to_cellar(@wine)
      @collector.wines.should include Wine.find(@wine.id)
    end
  end
end



