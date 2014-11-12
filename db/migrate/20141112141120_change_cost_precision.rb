class ChangeCostPrecision < ActiveRecord::Migration
  def change
        remove_column :properties, :cost
    remove_column :properties, :currentrent
    add_column :properties, :cost, :decimal,:precision => 20, :scale => 2
    add_column :properties, :currentrent, :decimal,:precision => 20, :scale => 2
  end
end
