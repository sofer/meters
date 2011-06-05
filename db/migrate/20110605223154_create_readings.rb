class CreateReadings < ActiveRecord::Migration
  def change
    create_table :readings do |t|
      t.string :email
      t.integer :gas
      t.integer :electric

      t.timestamps
    end
  end
end
