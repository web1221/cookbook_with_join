require 'rails_helper'

describe RecipeTag do
  it { should belong_to(:recipe) }
  it { should belong_to(:tag) }
end 
