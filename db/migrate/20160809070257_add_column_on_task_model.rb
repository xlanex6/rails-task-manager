class AddColumnOnTaskModel < ActiveRecord::Migration[5.0]
  def change
    add_column :tasks, :difficulty, :integer
  end
end
