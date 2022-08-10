# frozen_string_literal: true

class AddColumnToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :img_url, :string
  end
end
