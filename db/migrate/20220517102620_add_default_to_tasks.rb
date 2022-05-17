class AddDefaultToTasks < ActiveRecord::Migration[6.1]
  def change
    def change
      add_column :tasks, :completed, :boolean, default: false
    end
  end
end
