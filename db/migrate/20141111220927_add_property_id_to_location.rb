class AddPropertyIdToLocation < ActiveRecord::Migration
  def change
    add_column :locations, :property_id, :integer
  end
end
