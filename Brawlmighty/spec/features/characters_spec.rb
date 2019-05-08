require 'rails_helper'

describe "characters", type: :feature do
  before do
    @user = User.create(name: 'testy', username: 'testier', password: 'testiest')
    @alignment = Alignment.create(name: 'Hero')
    @power = Power.create(name: 'technopathy', description: 'intimate knowledge of and power to manipulate technology', img_url: "https://static.tvtropes.org/pmwiki/pub/images/super_strength.jpg", alignment: @alignment)
    @weapon = Weapon.create(name: 'laptop', description: 'high-powered portable computer', img_url: "https://static.tvtropes.org/pmwiki/pub/images/super_strength.jpg", alignment: @alignment)
    @terrain = Terrain.create(name: 'apartment', description: 'a normal apartment. well, normal until you look at the wiring', img_url: "https://static.tvtropes.org/pmwiki/pub/images/super_strength.jpg")

    @character = Character.create(name: 'Oracle', alignment: @alignment, power: @power, weapon: @weapon, terrain: @terrain, user: @user)
  end

  it "should display a character's alignment" do
    visit character_path(@character)
    expect(page).to have_link('Hero', href: alignments_path)
  end

  it "should display a character's power" do
    visit character_path(@character)
    expect(page).to have_link('technopathy', href: power_path(@power))
  end

  it "should display a character's weapon" do
    visit character_path(@character)
    expect(page).to have_link('laptop', href: weapon_path(@weapon))
  end

  it "should display a character's terrain" do
    visit character_path(@character)
    expect(page).to have_link('apartment', href: terrain_path(@terrain))
  end

  it "should display a character's user" do
    visit character_path(@character)
    expect(page).to have_link('testier', href: user_path(@user))
  end

end
