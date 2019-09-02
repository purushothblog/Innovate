class CreateCustomers < ActiveRecord::Migration[5.1]
  def change
    create_table :customers do |t|
      t.string :name
      t.integer :balance
      t.integer :age
      t.boolean :atm
      t.string :mobile
      t.string :boolean
      t.string :net
      t.string :boolean
      t.string :sms
      t.string :boolean
      t.string :cdm
      t.string :boolean
      t.integer :mark

      t.timestamps
    end
  end
end
