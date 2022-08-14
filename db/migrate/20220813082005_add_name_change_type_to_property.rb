class AddNameChangeTypeToProperty < ActiveRecord::Migration[7.0]
  def change
    add_column :properties, :name, :string
    rename_column :properties, :type, :category
  end
end
