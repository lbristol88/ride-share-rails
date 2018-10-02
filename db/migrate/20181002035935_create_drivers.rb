class CreateDrivers < ActiveRecord::Migration[5.2]
  def change
    create_table :drivers do |t|
      t.string :driver_name
      t.string :string
      t.string :driver_vim
      t.string :string

      t.timestamps
    end
  end
end
