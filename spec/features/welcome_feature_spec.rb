require 'spec_helper'

describe "On the Home Page" do
  before do
    visit root_path
  end
  it "has a welcome message" do
    page.should have_content("Welcome To Wine-O")
  end
  describe "When not logged in" do
    it "offers a link to log in" do
      click_link("Log In")
      current_path.should == new_collector_session_path
    end
  end
  describe "When logged in" do
    before do
      @collector = Collector.create({email: "joshcogs@example.com", password: "password"})
      login_as(@collector)
      visit root_path
    end
    it "offers a link to current user's wine cellar" do
      click_link("Manage Cellar")
      current_path.should == collector_path(@collector)
    end
  end
end