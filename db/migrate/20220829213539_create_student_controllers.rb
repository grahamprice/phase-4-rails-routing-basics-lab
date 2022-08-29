class CreateStudentControllers < ActiveRecord::Migration[6.1]
  def change
    create_table :student_controllers do |t|
      t.string :index

      t.timestamps
    end
  end
end
