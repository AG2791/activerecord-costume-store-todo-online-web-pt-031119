# Create your costume_stores migration here

class CreateCostumestores < ActiveRecord::Migration[4.2]
  def change
    create_table :costumestores do |t|
      t.string :name
      t.string :size
      t.string :image_url
      t.float :price

      t.timestamps 
    end
  end
end