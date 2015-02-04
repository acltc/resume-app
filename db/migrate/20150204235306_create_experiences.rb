class CreateExperiences < ActiveRecord::Migration
  def change
    create_table :experiences do |t|
      t.integer :user_id
      t.string :title
      t.string :company
      t.date :start_date
      t.date :end_date

      t.timestamps null: false
    end
  end
end
