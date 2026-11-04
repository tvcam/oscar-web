class ChangeFormTypeToForomTitleInCustomFields < ActiveRecord::Migration[4.2]
  def change
    rename_column :custom_fields, :form_type, :form_title
    change_column :custom_fields, :form_title, :string, default: ''
  end
end
