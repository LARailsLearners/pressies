class CreatePresents < ActiveRecord::Migration
  def change
    create_table :presents do |t|
      t.string :name
      t.decimal :cost
      t.references :recipient, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
