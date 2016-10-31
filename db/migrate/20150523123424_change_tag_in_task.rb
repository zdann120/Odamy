class ChangeTagInTask < ActiveRecord::Migration
  def change
    change_column :tasks, :tag, :integer #'integer USING CAST(tag AS integer)'
  end
end
