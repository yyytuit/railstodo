class ChangeStatusDefaultToTodos < ActiveRecord::Migration[6.0]
  def change
    change_column_default :todos, :status, 0
  end
end
