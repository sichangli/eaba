class CreateClientUsers < ActiveRecord::Migration
  def change
    create_table :client_users do |t|
      t.string :gender
      t.string :birthday
      t.string :zipcode
      t.string :address
      t.string :phone

      t.timestamps
    end
  end
end
