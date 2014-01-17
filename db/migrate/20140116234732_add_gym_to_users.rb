class AddGymToUsers < ActiveRecord::Migration
  def change
  	add_column :users, :gym, :string, default: ''
  end
end
