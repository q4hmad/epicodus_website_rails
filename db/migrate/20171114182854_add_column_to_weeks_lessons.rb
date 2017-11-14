class AddColumnToWeeksLessons < ActiveRecord::Migration[5.1]
  def change
    add_column(:weeks, :course_id, :integer)
    add_column(:lessons, :week_id, :integer)
  end
end
