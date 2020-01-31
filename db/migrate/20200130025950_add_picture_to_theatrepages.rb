class AddPictureToTheatrepages < ActiveRecord::Migration[5.2]
  def change
    add_column :theatrepages, :picture, :string
  end
end
