require "rails_helper"

feature 'Welvome page greets user' do
  scenario 'guest user sees welcome message' do
    visit('/')
    expect(page).to have_content 'Welcome'
  end
end