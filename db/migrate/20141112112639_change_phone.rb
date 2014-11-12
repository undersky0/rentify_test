class ChangePhone < ActiveRecord::Migration
  def change
    remove_column :profiles, :phone
    add_column :profiles, :phone, :string
  end
end
