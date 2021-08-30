class CreatePhases < ActiveRecord::Migration[6.1]
  def change
    create_table :phases do |t|
      t.string :title
      t.references :project, null: false, foreign_key: true
      t.date :start_date
      t.date :end_date

      t.timestamps
    end
  end
end
