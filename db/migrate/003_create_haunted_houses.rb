# Create your haunted_houses migration here

class CreateHuntedHouses < ActiveRecord::Migration[5.1]
  def change 
    create_table :haunted_houses do |t|
      t.string :name 
      t.string :location
      t.string :theme 
      t.integer :price 
      t.boolean :family_friendly 
      t.string :image_url
      t.datetime :created_at
      t.datetime :updated_at 
    end 
  end 
end 