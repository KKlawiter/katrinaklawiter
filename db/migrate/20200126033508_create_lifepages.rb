class CreateLifepages < ActiveRecord::Migration[5.2]
  def change
    create_table :lifepages do |t|

      t.timestamps
    end
  end
end
