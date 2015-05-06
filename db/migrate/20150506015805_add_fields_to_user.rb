class AddFieldsToUser < ActiveRecord::Migration
  def change
    add_column :users, :fname, :sting
    add_column :users, :lname, :string
    add_column :users, :address, :string
    add_column :users, :line2, :string
    add_column :users, :city, :string
    add_column :users, :state, :string
    add_column :users, :zip, :string
    add_column :users, :phone, :string
    add_column :users, :phone2, :string
  end
end
