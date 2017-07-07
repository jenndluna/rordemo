class CreateHomes < ActiveRecord::Migration[5.1]
  def change
    create_table :homes do |t|
      t.string :addressLine1
      t.string :city
      t.string :state
      t.string :zip
      t.text :description

      t.timestamps
    end
  end
end
