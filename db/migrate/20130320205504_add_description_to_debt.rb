class AddDescriptionToDebt < ActiveRecord::Migration
  def change
    add_column :debts, :descripcion, :text
  end
end
