class CreateResumes < ActiveRecord::Migration[5.1]
  def change
    create_table :resumes do |t|
      t.belongs_to :user, index: true
      t.string :skill
      t.string :expected_sal
      t.string :expected_locations

      t.timestamps
    end
  end
end
