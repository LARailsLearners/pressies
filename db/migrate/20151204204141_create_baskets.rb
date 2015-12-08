class CreateBaskets < ActiveRecord::Migration
  def change
    create_table :baskets do |t|
      t.integer :recipient_id
      t.integer :present_id

      t.timestamps null: false
    end
    add_index :baskets, :recipient_id
    add_index :baskets, :present_id
    add_index :baskets, :recipient_id
  end
end
