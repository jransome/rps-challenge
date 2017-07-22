feature 'FEATURE: name input' do
  scenario 'displays the name of the player' do
    visit '/'
    fill_in :player_1_name, with: 'James'
    click_button 'Play'
    expect(page).to have_content "Player: James"
  end
end
