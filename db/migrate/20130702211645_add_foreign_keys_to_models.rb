class AddForeignKeysToModels < ActiveRecord::Migration
  def change
    add_column :items, :i_owe_you_id, :integer
    add_column :users, :profile_id, :integer
    add_column :supporting_documents, :item_id, :integer
    add_column :i_owe_yous, :creator_id, :integer
    add_column :i_owe_yous, :recipient_id, :integer
    add_column :transactions, :initiator_id, :integer
    add_column :transactions, :i_owe_you_id, :integer
    add_column :transactions, :recipient_id, :integer
  end
  
  def down
    remove_column :items, :i_owe_you_id
    remove_column :users, :profile_id
    remove_column :supporting_documents, :item_id
    remove_column :i_owe_yous, :creator_id
    remove_column :i_owe_yous, :recipient_id
    remove_column :transactions, :initiator_id
    remove_column :transactions, :recipient_id
    remove_column :transactions, :i_owe_you_id
  end
end
