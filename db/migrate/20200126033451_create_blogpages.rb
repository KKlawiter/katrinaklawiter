class CreateBlogpages < ActiveRecord::Migration[5.2]
  def change
    create_table :blogpages do |t|

      t.timestamps
    end
  end
end
