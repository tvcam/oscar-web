class AddOnboardingToOrganizations < ActiveRecord::Migration[4.2]
  def change
    add_column :organizations, :onboarding_status, :string, default: 'pending'

    current = Apartment::Tenant.current
    Organization.where(short_name: current).update_all(onboarding_status: 'completed')
  end
end
