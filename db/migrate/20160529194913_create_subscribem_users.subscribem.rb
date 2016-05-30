# This migration comes from subscribem (originally 20160525172247)
class CreateSubscribemUsers < ActiveRecord::Migration
  def change
    create_table :subscribem_users do |t|
      t.string :email
      t.string :password_digest

      t.timestamps null: false
    end
  end
end
