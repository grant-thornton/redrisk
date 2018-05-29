class AddVersioningToRisk < ActiveRecord::Migration[5.1]
  def up
    Risk.create_versioned_table
  end

  def down
    Risk.drop_versioned_table
  end
end
