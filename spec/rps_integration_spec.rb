
require('capybara/rspec')
require('./app')
require('pry')

Capybara.app = Sinatra::Application

describe('RPS', {:type => :feature}) do
  it('takes input from player 1 and player 2 and determines the winner') do
  visit ('/')
  fill_in('player1', :with => 'scissors')
  fill_in('player2', :with => 'rock')
  click_button("Wanna play?")
  expect(page).to have_content('player 2 wins')
end
end
