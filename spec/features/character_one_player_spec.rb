feature "Character selection page" do

  scenario "Greets player by name" do
    sign_in
    expect(page).to have_content "Claude - choose your warrior"
  end

  scenario "displays Rock option" do
    sign_in
    expect(page).to have_button("rock")
  end

  scenario "displays Paper option" do
    sign_in
    expect(page).to have_button("paper")
  end 

  scenario "displays Scissors option" do
    sign_in
    expect(page).to have_button("scissors")
  end


end
