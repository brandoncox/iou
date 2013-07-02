class CreateIOweYous < ActiveRecord::Migration
  def change
    create_table :i_owe_yous do |t|

      t.timestamps
    end
  end
end
