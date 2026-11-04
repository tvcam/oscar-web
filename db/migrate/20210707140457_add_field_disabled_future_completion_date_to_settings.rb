class AddFieldDisabledFutureCompletionDateToSettings < ActiveRecord::Migration[4.2]
  def change
    add_column :settings, :disabled_future_completion_date, :boolean, default: false
  end
end
