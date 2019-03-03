class CreateMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :movies do |t|
      t.string :link
      t.string :title
      t.integer :year
      t.string :country
      t.date :launch_date
      t.string :janre
      t.integer :duration
      t.float :rank
      t.string :director
      t.string :cast

      t.timestamps
    end
  end
end
