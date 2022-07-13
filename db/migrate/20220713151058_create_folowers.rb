# frozen_string_literal: true

class CreateFolowers < ActiveRecord::Migration[7.0]
  def change
    create_table :folowers do |t|
      t.belongs_to :user
      t.belongs_to :book
      t.timestamps
    end
  end
end
