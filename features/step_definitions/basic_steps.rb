Given(/^that I am on the home page$/) do
  visit 'home.html'
end

When(/^I go to the Meetings page$/) do
  visit 'meetings.html'
end

When(/^I go to the Members Page$/) do
  visit 'members.html'
end

When(/^I go to the Sign Up Page$/) do
  visit 'signup.html'
end

Then(/^I should see "(.*?)"$/) do |content|
  page.should have_content content
end

When(/^I click on "(.*?)"$/) do |link|
  page.should have_content link
  click_link link
end


Given(/^the following contact exists:$/) do |table|
  # table is a Cucumber::Ast::Table
  #pending # this would be written into the database if we were testing with one
end

When(/^I fill in "(.*?)" with "(.*?)"$/) do |firstname, value|
  fill_in(firstname, :with => value)
end

When(/^I fill in "(.*?)" with "(.*?)"$/) do |lastname, value|
  fill_in(lastname, :with => value)
end

When(/^I fill in "(.*?)" with "(.*?)"$/) do |address, value|
  fill_in(address, :with => value)
end

When(/^I fill in "(.*?)" with "(.*?)"$/) do |phonenumber, value|
  fill_in(phonenumber, :with => value)
end

Then(/^I change "(.*?)" with "(.*?)"$/) do |arg1, arg2|
  pending # express the regexp above with the code you wish you had
end

Then(/^I should not see "(.*?)"$/) do |arg1|
  page.should_not have_content content
end

When(/^I go to the Meetings Page$/) do
  visit 'meetings.html'
end

When(/^I go to the Current Members page$/) do
  visit 'members.html'
end

When(/^I go to the Sign Up page$/) do
  visit 'home.html'
end


When(/^I go to the Home page$/) do
  visit 'home.html'
end









