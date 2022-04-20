class AddingPriceToCars < ActiveRecord::Migration[7.0]
  def change
    add_column :cars, :price, :integer
  end
end
