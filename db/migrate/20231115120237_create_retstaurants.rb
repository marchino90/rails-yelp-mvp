class CreateRetstaurants < ActiveRecord::Migration[7.1]
  def change
    create_table :retstaurants do |t|
      t.string :name
      t.string :address
      t.integer :phone_number
      t.string :category

      t.timestamps
    end
  end
end
