class CreateEmpleados < ActiveRecord::Migration[5.1]
  def change
    create_table :empleados do |t|
      t.string :nombreEmpleado
      t.string :apellidosEmpleado
      t.date :fechaNacimiento
      t.integer :telefonoEmpleado
      t.string :direccionEmpleado
      t.string :claveEmpleado
      t.string :correoEmpleado

      t.timestamps
    end
  end
end
