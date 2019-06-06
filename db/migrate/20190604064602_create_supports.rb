# frozen_string_literal: true

class CreateSupports < ActiveRecord::Migration[5.2]
  def change
    create_table :supports do |t|
      t.string :title
      t.string :content
      t.string :collection
      t.references :admin

      t.timestamps
    end
  end
end
