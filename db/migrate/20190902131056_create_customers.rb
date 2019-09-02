class CreateCustomers < ActiveRecord::Migration[5.1]
  def change
    create_table :customers do |t|
      t.string :name
      t.integer :balance
      t.integer :age
      t.boolean :atm
      t.boolean :mobile
      t.boolean :net
      t.boolean :sms
      t.boolean :cdm
      t.integer :mark

      t.timestamps
    end
  end
end
