class RemoveFloorsFromProperties < ActiveRecord::Migration[7.0]
  def change
    remove_column :properties, :floors, :integer
  end
end
