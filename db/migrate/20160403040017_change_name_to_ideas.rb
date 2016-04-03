class ChangeNameToIdeas < ActiveRecord::Migration
  def change
    change_column :ideas, :name, :integer
  end
end
