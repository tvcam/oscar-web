class ChangeDefaultValueOfDomainFourScore < ActiveRecord::Migration[4.2]
  def change
    change_column :domains, :score_4_color, :string, default: 'primary'
  end
end
