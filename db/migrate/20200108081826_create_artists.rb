class CreateArtists < ActiveRecord::Migration[5.2]
  def change
    create_table :artists do |t|
      t.string :title
      t.string :author
      t.text :description
      t.integer :date
      t.string :picture
      t.string :formatt

      t.timestamps
    end
  end
end
