require 'rails_helper'

describe Tag do
  it { should have_many(:recipes).through(:recipe_tags) }
end
