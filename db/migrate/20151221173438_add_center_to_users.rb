class AddCenterToUsers < ActiveRecord::Migration
  def change
    add_column :users, :center, :string
  end
end
