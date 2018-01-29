class CreateMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.text :trailer
      t.date :release_on
      t.string :rating
      t.integer :genre_id

      t.timestamps
    end
  end
end
