class CreateLogs < ActiveRecord::Migration[5.2]
  def change
    create_table :logs do |t|

      t.integer :user_id
      t.integer :shop_id
    	t.text :title
    	t.text :body
    	t.text :image_id
      t.timestamps
    end
  end
end
