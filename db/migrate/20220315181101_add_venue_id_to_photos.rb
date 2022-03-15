class AddVenueIdToPhotos < ActiveRecord::Migration[7.0]
  def change
    add_column :photos, :venue_id, :integer
    add_index :photos, :venue_id
  end
end
