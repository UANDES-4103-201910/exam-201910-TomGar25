class CreateAddresses < ActiveRecord::Migration[5.2]
  def change
    create_table :addresses do |t|
      t.integer :phone
      t.string :address1
      t.string :address2
      t.string :city, default: 'Santiago'
      t.string :coutry, default: 'Chile'
      t.integer :zip, default: 000000
      t.references :user, foreign_key: true


      t.timestamps
    end
  end
end
