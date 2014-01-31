class AddPaymentsToContracts < ActiveRecord::Migration
  def change
  	add_column :contracts, :payment, :integer
  end
end
