class RemoveSomethingUselessFromProperties < ActiveRecord::Migration[7.0]
  def change
    remove_column :properties, :useless, :boolean
  end
end
