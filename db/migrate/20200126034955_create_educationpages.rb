class CreateEducationpages < ActiveRecord::Migration[5.2]
  def change
    create_table :educationpages do |t|

      t.timestamps
    end
  end
end
