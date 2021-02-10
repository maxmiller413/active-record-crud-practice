class AddLikesPlantsToPeople < ActiveRecord::Migration[5.2]
  def change
    add_column :people, :likes_plants?, :boolean
  end
end
