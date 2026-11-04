class AddBriefNoteSummaryToClient < ActiveRecord::Migration[4.2]
  def change
    # find this field in hotline form
    add_column :clients, :brief_note_summary, :string, default: ''
  end
end
