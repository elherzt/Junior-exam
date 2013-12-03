require "spec_helper"

feature "creating a new user" do

  scenario "with valid attributes", js: true do

    visit root_path
    click_on "new"
    name = Faker::Name.name
    fill_in "user[name]", with: name
    fill_in "user[last_name]", with: Faker::Name.last_name
    fill_in "user[email]", with: Faker::Internet.email
    fill_in "user[password]", with: "12345678"
    click_button "Create User"
    page.should have_content(name)
  end

end
  
