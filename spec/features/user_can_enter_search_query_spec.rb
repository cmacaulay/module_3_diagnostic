require "rails_helper"

describe "As a user, when I visit the root path" do
  it "when I click 'Locate' I am redirected to /search" do
    VCR.use_cassette("features/stations") do
      visit root_path

      fill_in "q", with: "80203"

      click_on "Locate"

      expect(page).to have_content("10 Nearest Electric and Propane Stations")
      expect(page).to have_content("800 Acoma St, Denver")
      expect(page).to have_content("UDR")
      expect(page).to have_content("ELEC")
    end
  end
end
