class AddUtilisateurIdToFilms < ActiveRecord::Migration
  def change
    add_column :films, :utilisateur_id, :integer
  end
end
