require 'spec_helper'

feature "Homepage:" do
  context "As a guest" do
    scenario "I should be able to view the homepage" do
      visit root_url
      expect(page).to have_content "homepage"
    end
  end
end