class CreateTools < ActiveRecord::Migration
  def change
    create_table :tools do |t|
      t.string :name
      t.string :image
      t.string :description
      t.integer :ranking
      t.timestamps
    end
  end
end
