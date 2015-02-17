class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.date :age
      t.string :class

      t.timestamps null: false
    end
  end
end
