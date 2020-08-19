class CreateFavorites < ActiveRecord::Migration[6.0]
  def change
    create_table :favorites do |t|
      t.string :user
      t.string :bird

      t.timestamps
    end
  end
end
