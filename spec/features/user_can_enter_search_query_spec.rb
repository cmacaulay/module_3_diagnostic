require "rails_helper"

describe "As a user, when I visit the root path" do
  scenario "when I click 'Locate' I am redirected to /search" do
    scenario "and the path includes the search query" do
      visit root_path

      expect(page).to have_link("Locate")
      # expect(page).to have_form
    end
  end
end
