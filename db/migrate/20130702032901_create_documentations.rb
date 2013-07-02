class CreateDocumentations < ActiveRecord::Migration
  def change
    create_table :documentations do |t|

      t.timestamps
    end
  end
end
