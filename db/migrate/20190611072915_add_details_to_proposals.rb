class AddDetailsToProposals < ActiveRecord::Migration[5.2]
  def change
    add_column :proposals, :headquarters, :string
    add_column :proposals, :operations, :string
    add_column :proposals, :email, :string
    add_column :proposals, :sector, :string
    add_column :proposals, :sub_sector, :string
    add_column :proposals, :potential_stake_offered, :integer
  end
end
