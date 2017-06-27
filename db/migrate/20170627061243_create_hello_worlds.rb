class CreateHelloWorlds < ActiveRecord::Migration[5.1]
  def change
    create_table :hello_worlds do |t|
      t.string :greeting
      t.float :version

      t.timestamps
    end
  end
end
