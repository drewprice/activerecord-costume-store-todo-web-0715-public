class AddTimestampToCostumes < ActiveRecord::Migration
  def change
    add_timestamps :costumes, null: true
  end
end
