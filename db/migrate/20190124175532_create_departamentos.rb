class CreateDepartamentos < ActiveRecord::Migration[5.1]
  def change
    create_table :departamentos do |t|
      t.string :nombreDepartamento
      t.string :nombreDirector
      t.integer :telefono

      t.timestamps
    end
  end
end
