class AddDepartamentoIdToEmpleados < ActiveRecord::Migration[5.1]
  def change
    add_reference :empleados, :departamento, foreign_key: true
  end
end
