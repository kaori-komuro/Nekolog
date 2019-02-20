class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|

      t.integer :shop_id
      t.text :category
    	t.text :title
    	t.text :body
    	t.text :image_id
      t.timestamps
    end
  end
end
