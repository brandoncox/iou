class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.string :type
      t.string :initiator_type
      t.timestamps
    end
  end
end
