class CreateFollows < ActiveRecord::Migration[5.2]
  def change
    create_table :follows do |t|

      t.integer :shop_id
      t.integer :user_id
      t.timestamps
    end
  end
end
