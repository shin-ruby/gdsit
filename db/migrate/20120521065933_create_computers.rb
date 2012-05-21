class CreateComputers < ActiveRecord::Migration
  def change
    create_table :computers do |t|
      t.string :type
      t.string :pc
      t.string :name
      t.string :number
      t.string :department
      t.string :user
      t.string :city
      t.date :date
      t.string :product
      t.string :cpu
      t.string :memory
      t.string :disk
      t.integer :mouse
      t.string :wired
      t.string :wife
      t.string :sn
      t.string :os
      t.integer :token
      t.string :other

      t.timestamps
    end
  end
end
