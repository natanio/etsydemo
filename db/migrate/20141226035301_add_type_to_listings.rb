class AddTypeToListings < ActiveRecord::Migration
  def change
    add_column :listings, :manga, :boolean
    add_column :listings, :anime, :boolean
    add_column :listings, :memorabilia, :boolean
  end
end
