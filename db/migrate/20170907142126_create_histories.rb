class CreateHistories < ActiveRecord::Migration[5.1]
  def change
    create_table :histories do |t|
      t.belongs_to :resume, index: true
      t.integer :history_type, :default => 1
      t.string :title
      t.jsonb :detail
      t.date :start_time
      t.date :end_time

      t.timestamps
    end
  end
end
