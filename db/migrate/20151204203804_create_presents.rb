class CreatePresents < ActiveRecord::Migration
  def change
    create_table :presents do |t|
      t.string :present
      t.float :cost

      t.timestamps null: false
    end
  end
end
