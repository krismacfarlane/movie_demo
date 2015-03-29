class CreateSuggestions < ActiveRecord::Migration
  def change
    create_table :suggestions do |t|
      t.string :title, null: false
      t.string :genre, null: false
      t.string :poster_url, null: false
      t.string :description, null: false
      t.float  :rating, null: false
      t.string :netflix_url, null: false
    end
  end
end
