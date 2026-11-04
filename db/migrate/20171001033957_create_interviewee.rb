class CreateInterviewee < ActiveRecord::Migration[4.2]
  def change
    create_table :interviewees do |t|
      t.string :name, default: ''
      t.timestamps
    end
  end
end
