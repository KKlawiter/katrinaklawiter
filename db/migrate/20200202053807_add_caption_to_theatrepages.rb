class AddCaptionToTheatrepages < ActiveRecord::Migration[5.2]
  def change
    add_column :theatrepages, :caption, :string
  end
end
