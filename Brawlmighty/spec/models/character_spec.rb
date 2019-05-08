require 'rails_helper'

RSpec.describe 'Character', type: :model do
  before do
    @user = User.create(name: 'testy', username: 'testier', password: 'testiest')
    @alignment = Alignment.create(name: 'Hero')
    @power = Power.create(name: 'technopathy', description: 'intimate knowledge of and power to manipulate technology', img_url: "https://static.tvtropes.org/pmwiki/pub/images/super_strength.jpg", alignment: @alignment)
    @weapon = Weapon.create(name: 'laptop', description: 'high-powered portable computer', img_url: "https://static.tvtropes.org/pmwiki/pub/images/super_strength.jpg", alignment: @alignment)
    @terrain = Terrain.create(name: 'apartment', description: 'a normal apartment. well, normal until you look at the wiring', img_url: "https://static.tvtropes.org/pmwiki/pub/images/super_strength.jpg")

    @character = Character.create(name: 'Oracle', alignment: @alignment, power: @power, weapon: @weapon, terrain: @terrain, user: @user)
  end

  it "has a name" do
    expect(@character.name).to eq('Oracle')
  end

  it "belongs to an alignment" do
    expect(@character.alignment).to be(@alignment)
  end

  it "belongs to a power" do
    expect(@character.power).to be(@power)
  end

  it "belongs to a weapon" do
    expect(@character.weapon).to be(@weapon)
  end

  it "belongs to a terrain" do
    expect(@character.terrain).to be(@terrain)
  end

  it "belongs to a user" do
    expect(@character.user).to be(@user)
  end
end
