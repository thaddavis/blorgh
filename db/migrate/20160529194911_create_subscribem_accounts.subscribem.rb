# This migration comes from subscribem (originally 20160525160035)
class CreateSubscribemAccounts < ActiveRecord::Migration
  def change
    create_table :subscribem_accounts do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
