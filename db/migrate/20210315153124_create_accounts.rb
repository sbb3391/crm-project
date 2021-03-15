class CreateAccounts < ActiveRecord::Migration[6.1]
  def change
    create_table :accounts do |t|
      t.string :name
      t.string :address
      t.string :city
      t.string :state
      t.integer :zip
      t.boolean :top_25
      t.boolean :igen_knockout
      t.timestamps
    end
  end
end
