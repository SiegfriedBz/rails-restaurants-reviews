class AddChefNameToRestaurants < ActiveRecord::Migration[6.1]
  def change
    add_column :restaurants, :chef_name, :string
  end
end
