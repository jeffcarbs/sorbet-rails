# typed: false
class AddSubjectsWizards < ActiveRecord::Migration[5.1]
  def change
    create_join_table :subjects, :wizards, column_options: { null: true } do |t|
      t.index [:subject_id, :wizard_id]
    end
  end
end
