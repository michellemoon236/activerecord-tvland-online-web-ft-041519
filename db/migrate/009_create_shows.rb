class Shows < ActiveRecord::Migration[4.2]
  def change
    create_table :shows do |t|
      #primary key of :id is created for us!
      t.string :name
      t.string :genre
    end
  end
end