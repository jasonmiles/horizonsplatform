class Proposal < ApplicationRecord
  belongs_to :user
  validates :title, presence: true,
                    length: { minimum: 5 }

  PROPOSAL_TYPES = ["corporate-acquirer-strategic-buyer", "corporate-seller-exit-buyout-mergers-acquisitions"]
end
