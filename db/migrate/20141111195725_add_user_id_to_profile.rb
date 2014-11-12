class AddUserIdToProfile < ActiveRecord::Migration
  def change
    add_column :profiles, :user_id, :integer
    add_column :properties, :user_id, :integer
    add_column :locations, :user_id, :integer
  end
end
