class AddTagsAndHasManyThroughTable < ActiveRecord::Migration[6.0]
  def change
    create_table :recipe_tags do |t|
      t.belongs_to :recipe, index: true
      t.belongs_to :tag, index: true
      t.timestamps()
    end
  end
end
