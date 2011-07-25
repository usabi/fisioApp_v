class CreateInvoiceheads < ActiveRecord::Migration
  def self.up
    create_table :invoiceheads do |t|
      t.string :name
      t.string :firstSurname
      t.string :secondsurname
      t.string :comments

      t.timestamps
    end
  end

  def self.down
    drop_table :invoiceheads
  end
end
