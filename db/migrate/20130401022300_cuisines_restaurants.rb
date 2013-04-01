class CuisinesRestaurants < ActiveRecord::Migration
  def up
    create_table :cuisines_restaurants, :id => false do |t|
    t.references :cuisine, :null => false
    t.references :restaurant, :null => false

    add_index :cuisine_id, :restaurant_id
  end

  def down
  end
end
