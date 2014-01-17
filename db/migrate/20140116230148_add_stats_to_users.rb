class AddStatsToUsers < ActiveRecord::Migration
  def change
  	add_column :users, :weight, :float, default: 0
  	add_column :users, :height, :float, default: 0 
  end
end
