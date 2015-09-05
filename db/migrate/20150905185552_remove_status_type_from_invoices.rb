class RemoveStatusTypeFromInvoices < ActiveRecord::Migration
  def change
    remove_column :invoices, :status_type, :string
  end
end
