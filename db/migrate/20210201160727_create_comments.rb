class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.string :content
      t.string :author
      t.string :post_id
      t.integer :likes

      t.timestamps
    end
  end
end
