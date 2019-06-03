class CreateArtists < ActiveRecord::Migration[5.2]
  def change
    create_table :artists do |t|
      t.string :name
      t.string :photo_url
      t.integer :age

      t.timestamps
    end
  end
end
