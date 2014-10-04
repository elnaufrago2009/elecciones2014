class CreateMesas < ActiveRecord::Migration
  def change
    create_table :mesas do |t|
      t.string :nombre
      t.integer :colegio_id

      t.timestamps
    end
  end
end
