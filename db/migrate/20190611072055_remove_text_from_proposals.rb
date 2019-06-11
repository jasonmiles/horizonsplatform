class RemoveTextFromProposals < ActiveRecord::Migration[5.2]
  def change
    remove_column :proposals, :text, :string
  end
end
