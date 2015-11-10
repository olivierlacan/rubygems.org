class AddRetiredAtToRubygems < ActiveRecord::Migration
  def change
    add_column :rubygems, :retired_at, :timestamp
  end
end
