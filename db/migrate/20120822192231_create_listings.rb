class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.text :address
      t.integer :price

      t.timestamps
    end
  end
end
