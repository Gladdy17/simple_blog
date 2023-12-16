class CreateAuthors < ActiveRecord::Migration[7.1]
  def change
    create_table :authors do |t|
      t.string :name
      t.references :posts, null: false, foreign_key: true

      t.timestamps
    end
  end
end
