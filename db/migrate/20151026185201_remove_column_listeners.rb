class RemoveColumnListeners < ActiveRecord::Migration
  def change
    remove_column :listeners, :email
  end
end
