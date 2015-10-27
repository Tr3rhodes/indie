class RemoveColumnArtists < ActiveRecord::Migration
  def change
    remove_column :artists, :email
  end
end
