class DeleteColumn < ActiveRecord::Migration[7.0]
  def change
    remove_column :photos, :author_id, :integer
    remove_column :photos, :venue_id, :integer
  end
end
