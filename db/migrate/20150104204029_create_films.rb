class CreateFilms < ActiveRecord::Migration
  def change
    create_table :films do |t|
      t.string :titre
      t.text :description
      t.string :durée
      t.string :réalisateur
      t.string :note

      t.timestamps
    end
  end
end
