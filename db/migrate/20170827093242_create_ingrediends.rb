class CreateIngrediends < ActiveRecord::Migration[5.0]
  def change
    create_table :ingrediends do |t|
      t.string :name
      t.belongs_to :recipe, foreign_key: true

      t.timestamps
    end
  end
end
