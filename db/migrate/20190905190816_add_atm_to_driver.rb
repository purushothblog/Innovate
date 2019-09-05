class AddAtmToDriver < ActiveRecord::Migration[5.1]
  def change
    add_column :drivers, :atm, :boolean
  end
end
