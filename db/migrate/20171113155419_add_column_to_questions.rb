class AddColumnToQuestions < ActiveRecord::Migration[5.1]
  def change
    add_column :questions, :room_id, :integer
  end
end
