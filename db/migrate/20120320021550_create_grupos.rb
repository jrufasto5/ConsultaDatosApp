class CreateGrupos < ActiveRecord::Migration
  def change
    create_table :grupos do |t|
      t.string :descripcion
      t.string :direccion

      t.timestamps
    end
  end
end
