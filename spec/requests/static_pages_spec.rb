require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Vinifera'" do
      visit '/static_pages/home'
      expect(page).to have_content('Vinifera')
    end
    it "should have the title 'Home'" do
      visit '/static_pages/home'
      expect(page).to have_title("Home")
    end
  end
  describe "About page" do

    it "should have the content 'About'" do
      visit '/static_pages/about'
      expect(page).to have_content('About')
    end
    it "should have the title 'About Us'" do
      visit '/static_pages/about'
      expect(page).to have_title("About Us")
    end
  end
  describe "Wines page" do
  	it "should have the content 'Wines'" do
  		visit '/static_pages/wines'
  		expect(page).to have_content('Wines')
  		end
    it "should have the title 'Wines'" do
      visit '/static_pages/wines'
      expect(page).to have_title("Wines")
    end  
  	end 
end