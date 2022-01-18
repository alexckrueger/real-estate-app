class ChangeIntegerDataTypesInProperties < ActiveRecord::Migration[7.0]
  def change
    change_column :properties, :square_feet, :decimal, precision: 7, scale: 2
    change_column :properties, :bathrooms, :decimal, precision: 2, scale: 1
    change_column :properties, :price, :decimal, precision: 9, scale: 2
  end
end
