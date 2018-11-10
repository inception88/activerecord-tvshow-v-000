class CreateShows < ActiveRecord::Migration

  create_table :shows do |t|
    t.string :name
    t.string :network
    t.integer :day
