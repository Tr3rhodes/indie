class AddColumnToArtist < ActiveRecord::Migration
  def change
    add_column :artists, :info, :text
    add_column :artists, :city, :string
    add_column :artists, :state, :string
    add_column :artists, :region, :string
    add_column :artists, :image, :string
    add_column :artists, :cover_image, :string
    add_column :artists, :url, :string
  end
end
