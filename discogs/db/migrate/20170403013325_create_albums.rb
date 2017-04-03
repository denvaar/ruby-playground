class CreateAlbums < ActiveRecord::Migration[5.0]
  def change
    create_table :albums do |t|
      t.string :title
      t.datetime :release_date
      t.string :record_label
      t.float :rating

      t.timestamps
    end
  end
end
