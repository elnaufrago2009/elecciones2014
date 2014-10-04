class CreateElecciones < ActiveRecord::Migration
  def change
    create_table :elecciones do |t|
      t.string :nombre

      t.timestamps
    end
  end
end
