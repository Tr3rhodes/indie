class AddColumnToListeners < ActiveRecord::Migration
  def change
    add_column :listeners, :picture, :string
  end
end
