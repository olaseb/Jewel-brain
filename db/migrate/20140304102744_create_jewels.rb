class CreateJewels < ActiveRecord::Migration
  def change
    create_table :jewels do |t|
      t.string :name
      t.text :description
      t.float :price

      t.timestamps
    end
  end
end
