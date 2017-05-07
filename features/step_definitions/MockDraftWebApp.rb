Given(/^I am on the home page$/) do
    visit root_path
end


When(/^I click on the "([^"]*)" link$/) do |page_name|
    click_link page_name    
end

Then(/^I should be on the "([^"]*)" page$/) do |page_name|
    expect(page).to have_content(page_name)
end

Then(/^I should see the "([^"]*)" field$/) do |field_name|
    expect(page).to have_field(field_name)
end

Then(/^I should see the "([^"]*)" label$/) do |label_name|
    expect(page).to have_content(label_name)
end

Then(/^I should see the "([^"]*)" button$/) do |button_name|
    expect(page).to have_button(button_name)
end

Then(/^I should see the "([^"]*)" video$/) do |video_name|
    expect(page).to have_content(video_name)
    expect(page).to have_css("iframe[class='html5 video']")
end

Then(/^I want to fill in a default draft$/) do
    fill_in("Creator's Name", :with => 'William')
    select('Myles Garrett', :from => 'Pick 1', match: :first)
    select('Solomon Thomas', :from => 'Pick 2', match: :first)
    select('Mashon Lattimore', :from => 'Pick 3', match: :first)
    select('Leonard Fournette', :from => 'Pick 4')
    select('Jonathan Allen', :from => 'Pick 5')
    select('Jamal Adams', :from => 'Pick 6')
    select('Malik Hooker', :from => 'Pick 7')
    select('O.J. Howard', :from => 'Pick 8')
    select('Taco Charlton', :from => 'Pick 9')
    select('Mitchell Trubisky', :from => 'Pick 10')
    select('Reuben Foster', :from => 'Pick 11')
    select('Gareon Conley', :from => 'Pick 12')
    select('Corey Davis', :from => 'Pick 13')
    select('Marlon Humphrey', :from => 'Pick 14')
    select("Ryan Ramczyk", :from => 'Pick 15')
    select("Mike Williams", :from => 'Pick 16')
    select('Dalvin Cook', :from => 'Pick 17')
    select('John Ross', :from => 'Pick 18')
    select('Derek Barnett', :from => 'Pick 19')
    select('Christian McCaffrey', :from => 'Pick 20')
    select('Haason Reddick', :from => 'Pick 21')
    select('Malik McDowell', :from => 'Pick 22')
    select('Cam Robinson', :from => 'Pick 23')
    select('Jarrad Davis', :from => 'Pick 24')
    select('Deshaun Watson', :from => 'Pick 25')
    select('Takkarist McKinley', :from => 'Pick 26')
    select('Patrick Mahomes', :from => 'Pick 27')
    select("Tre'Davious White", :from => 'Pick 28')
    select('Kevin King', :from => 'Pick 29')
    select('David Njoku', :from => 'Pick 30')
    select('Forrest Lamp', :from => 'Pick 31')
    select("Adoree' Jackson", :from => 'Pick 32')
    click_button "Save Mockdraft"
end
    