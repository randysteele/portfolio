class CreateRandies < ActiveRecord::Migration[6.0]
  def change
    create_table :randies do |t|

      t.timestamps
    end
  end
end
