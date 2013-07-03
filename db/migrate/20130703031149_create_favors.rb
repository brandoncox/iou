class CreateFavors < ActiveRecord::Migration
  def change
    create_table :favors do |t|

      t.timestamps
    end
  end
end
