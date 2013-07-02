class CreateSupportingDocuments < ActiveRecord::Migration
  def change
    create_table :supporting_documents do |t|

      t.timestamps
    end
  end
end
