# Create your costume_stores migration here

class CostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costumestores do |t|
      t.string :name
      t.integer :calories
      t.timestamps
    end
  end
end