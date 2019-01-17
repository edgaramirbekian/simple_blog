class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :category
      t.date :date
      t.text :field

      t.timestamps
    end
  end
end
