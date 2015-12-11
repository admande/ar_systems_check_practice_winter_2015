class CreatePerformances < ActiveRecord::Migration
  def change
    create_table :performances do |t|
      t.integer :artist_id, null: false
      t.integer :venue_id, null: false
    end
  end
end
