class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :family_name
      t.string :given_name
      t.integer :age
      t.string :email

      t.timestamps null: false
    end
  end
end
