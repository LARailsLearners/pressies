class CreateBaskets < ActiveRecord::Migration
  def change
    create_table :baskets do |t|
      t.integer :recipient_id
      t.integer :present_id

      t.timestamps null: false
    end
  end
end
