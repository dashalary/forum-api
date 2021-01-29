class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :content
      t.string :author
      t.integer :likes, default: 0

      t.timestamps
    end
  end
end
