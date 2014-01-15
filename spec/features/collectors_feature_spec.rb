require 'spec_helper'

describe "shows wine belonging to a wine collector" do
  before do
    @collector = Collector.create email: "josh@example.com", password: "password", name: "Josh Cogswell"
    login_as(@collector)
    @wine = Wine.create vintage: 2011, winery: "A. Raffanelli", varietal: "Zinfandel"
    @collector.add_to_cellar(@wine)
  end
  describe "starting on the wine collector show page" do
    before do
      visit collector_path(@collector)
    end
    it "shows a collector's wines" do
      page.should have_content("josh@example.com")
      page.should have_content("A. Raffanelli")
    end
    it "can search for a new bottle of wine" do 
      fill_in :search, {with: "2009 Schramsberg Mirabelle"}
      click_button 'submit'
    end
  end
end