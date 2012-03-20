class CreateUsuarios < ActiveRecord::Migration
  def change
    create_table :usuarios do |t|
      t.string :name
      t.string :apellido
      t.date :fecnac
      t.string :direccion
      t.string :telefono
      t.string :email
      t.integer :grupo
      t.string :jefe
      t.string :subjefe
      t.string :observaciones

      t.timestamps
    end
  end
end
