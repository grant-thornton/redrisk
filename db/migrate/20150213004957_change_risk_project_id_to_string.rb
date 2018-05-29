class ChangeRiskProjectIdToString < ActiveRecord::Migration[5.1]
  def change
    rename_column :risks, :project_id, :project_identifier
    change_column :risks, :project_identifier, :string
  end
end
