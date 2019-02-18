class CreateStaffs < ActiveRecord::Migration[5.2]
  def change
    create_table :staffs do |t|

      t.integer :shop_id
      t.string :name
      t.text :profile
      t.string :type
      t.text :image_id
      t.timestamps
    end
  end
end
