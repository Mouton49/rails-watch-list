class ChangeOverview < ActiveRecord::Migration[6.1]
  def change
    rename_column :movies, :summary, :overview
  end
end
