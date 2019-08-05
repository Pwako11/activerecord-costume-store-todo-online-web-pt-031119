# Create your costume_stores migration here

class CostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costumestores do |t|
      t.string :name
      t.string :location
      t.integer :costumeinventory
      t.integer :employees
      t.boolean :open
      
      
      t.timestamps
    end
  end
end