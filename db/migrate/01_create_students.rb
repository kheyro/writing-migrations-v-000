class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t_string :name
    end
  end
end
