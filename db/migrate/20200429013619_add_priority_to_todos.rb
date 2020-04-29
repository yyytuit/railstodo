class AddPriorityToTodos < ActiveRecord::Migration[6.0]
  def change
    add_column :todos, :priority, :integer, default: 0, null: false
  end
end
