class AddSomethingUselessToProperties < ActiveRecord::Migration[7.0]
  def change
    add_column :properties, :useless, :boolean
  end
end
