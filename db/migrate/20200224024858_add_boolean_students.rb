class AddBooleanStudents < ActiveRecord::Migration[5.0]
  def change
    add_column :students, :active, :boolean
  end
end
