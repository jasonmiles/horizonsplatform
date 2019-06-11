class AddItemsToProposals < ActiveRecord::Migration[5.2]
  def change
    add_column :proposals, :types_of_acquirers, :string
    add_column :proposals, :reason_for_sale, :text
    add_column :proposals, :revenue, :decimal
    add_column :proposals, :ebitda, :decimal
    add_column :proposals, :net_income, :decimal
    add_column :proposals, :your_role, :string
    add_column :proposals, :exclusive_mandate, :boolean
    add_column :proposals, :social_impact, :boolean
    add_column :proposals, :additional_description, :text
  end
end
