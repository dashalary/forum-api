class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :content
      t.string :author
      t.integer :likes

      t.timestamps
    end
  end
end
