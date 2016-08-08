class AddColumOnTask < ActiveRecord::Migration[5.0]
  def change
    add_column :tasks, :created_date, :date
    add_column :tasks, :due_date, :date
    add_column :tasks, :description, :string
  end
end
