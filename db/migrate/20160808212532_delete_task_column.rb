class DeleteTaskColumn < ActiveRecord::Migration[5.0]
  def change
    remove_column :tasks, :created_date, :date
  end
end
