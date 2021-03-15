class AddInactiveToStudents < ActiveRecord::Migration[5.0]
  def change
    add_column :students, :inactive, :boolean
  end
end
