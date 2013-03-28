class CreateDebts < ActiveRecord::Migration
  def change
    create_table :debts do |t|
      t.integer :monto
      t.date :fechaPrestamo
      t.date :fechaDevolucion
      t.string :prestador
      t.boolean :active

      t.timestamps
    end
  end
end
