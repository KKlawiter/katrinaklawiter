class CreateTheatrepages < ActiveRecord::Migration[5.2]
  def change
    create_table :theatrepages do |t|

      t.timestamps
    end
  end
end
