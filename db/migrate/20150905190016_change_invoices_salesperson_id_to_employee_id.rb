class ChangeInvoicesSalespersonIdToEmployeeId < ActiveRecord::Migration
  def change
    rename_column :invoices, :salesperson_id, :employee_id
    remove_column :invoices, :salesperson_id, :integer
  end
end
