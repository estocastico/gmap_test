class CreateFarms < ActiveRecord::Migration
  def change
    create_table :farms do |t|
      t.float :latitude
      t.float :longitude
      t.string :address
      t.string :name

      t.timestamps null: false
    end
  end
end
