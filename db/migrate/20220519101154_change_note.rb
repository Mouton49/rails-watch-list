class ChangeNote < ActiveRecord::Migration[6.1]
  def change
    rename_column :movies, :note, :rating
  end
end
