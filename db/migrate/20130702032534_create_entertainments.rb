class CreateEntertainments < ActiveRecord::Migration
  def change
    create_table :entertainments do |t|

      t.timestamps
    end
  end
end
