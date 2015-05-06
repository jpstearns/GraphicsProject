class CreatePurchases < ActiveRecord::Migration
  def change
    create_table :purchases do |t|
      t.string :fname
      t.string :lname
      t.date :dob
      t.string :ssn
      t.string :address
      t.string :line2
      t.string :city
      t.string :state
      t.string :zip
      t.string :creditcard
      t.string :cardtype
      t.text :requests

      t.timestamps null: false
    end
  end
end
