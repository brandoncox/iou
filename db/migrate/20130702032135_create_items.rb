class CreateItems < ActiveRecord::Migration
  def change
    create_table :items, :as_relation_superclass => true do |t|
      t.string :name
      t.text :description
      t.boolean :fulfilled, default: false
      t.decimal :original_balance, default: 0.0
      t.decimal :current_balance, default: 0.0
      t.datetime :date_fulfilled
      t.timestamps
    end
  end
end
