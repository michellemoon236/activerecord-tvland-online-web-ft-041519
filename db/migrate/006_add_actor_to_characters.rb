class AddActorToCharacters < ActiveRecord::Migration
  def change
    add_column :songs, :genre_id, :integer
  end
end