class CreateRecipients < ActiveRecord::Migration
  def change
    create_table :recipients do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :snail_mail

      t.timestamps null: false
    end
  end
end
