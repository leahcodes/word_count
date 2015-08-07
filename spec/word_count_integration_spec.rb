require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('counting instances of a word', {:type => :feature}) do
  it('checks to see if the word is included in the sentence and if so, returns the number of instances') do
    visit('/')
    fill_in('word', :with => 'dog')
    fill_in('sentence', :with => 'dog eats dog eats dog')
    click_button('Count!')
    expect(page).to have_content(3)
  end
end
