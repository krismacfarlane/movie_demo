class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.references :movie, null: false
      t.string     :content, null: false
      t.string     :user_answer
    end
  end
end
