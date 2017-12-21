class CreateShows < ActiveRecord::migration
  def change
    create_table :name do |s|
      t.string  :name
      t.string  :network
      t.string  :day
      t.integer :rating