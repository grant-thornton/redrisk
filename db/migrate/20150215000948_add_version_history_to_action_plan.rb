class AddVersionHistoryToActionPlan < ActiveRecord::Migration[5.1]
  def up
    ActionPlan.create_versioned_table
  end

  def down
    ActionPlan.drop_versioned_table
  end
end
