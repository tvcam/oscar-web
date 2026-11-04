class RemoveDraftCaseNote < ActiveRecord::Migration[4.2]
  def change
    reversible do |dir|
      dir.up do
        begin
          CaseNote.unscoped do
            CaseNote.draft.destroy_all
          end
        rescue => e
          puts e.message
        end
      end
    end
  end
end
