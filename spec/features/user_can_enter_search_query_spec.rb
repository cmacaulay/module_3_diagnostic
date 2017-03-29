require "rails_helper"

describe "As a user, when I visit the root path" do
  it "when I click 'Locate' I am redirected to /search" do
    VCR.use_cassette("features/stations") do
      visit root_path

      fill_in "q", with: "80203"

      click_on "Locate"

      expect(current_path).to eq('/search?q=80203')
      expect(page).to have_content("80203")
    end
  end
end
