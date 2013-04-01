class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :address
      t.string :city
      t.string :province
      t.string :postal_code
      t.string :phone
      t.string :price
      t.integer :capacity

      t.timestamps
    end
  end
end
