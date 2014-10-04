class CreateColegios < ActiveRecord::Migration
  def change
    create_table :colegios do |t|
      t.string :nombre
      t.integer :eleccione_id

      t.timestamps
    end
  end
end
