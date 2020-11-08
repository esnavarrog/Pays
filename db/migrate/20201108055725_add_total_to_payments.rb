class AddTotalToPayments < ActiveRecord::Migration[6.0]
  def change
    add_column :payments, :monto_total, :integer
  end
end
