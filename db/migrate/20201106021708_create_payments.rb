class CreatePayments < ActiveRecord::Migration[6.0]
  def change
    create_table :payments do |t|
      t.string :deudor
      t.integer :numfact
      t.string :estado
      t.integer :pay

      t.timestamps
    end
  end
end
