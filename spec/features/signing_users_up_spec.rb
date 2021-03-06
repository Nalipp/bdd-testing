require "rails_helper"

RSpec.feature "Users sign up" do
  scenario "With valid credentials" do
    visit "/"

    click_link "sign up"
    fill_in "Email", with: "user@example.com"
    fill_in "Password", with: "password"
    fill_in "Password confirmation", with: "password"
    click_button "Create User"

    expect(page).to have_content("Welcome! You have signed up successfully.")
  end
end
