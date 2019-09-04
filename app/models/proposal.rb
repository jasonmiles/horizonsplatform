class Proposal < ApplicationRecord
  belongs_to :user
  validates :title, presence: true,
                    length: { minimum: 5 }
  validates :headquarters, presence: true
  validates :operations, presence: true
  validates :sector, presence: true
  validates :type_of_acquirers, presence: true
  validates :potential_stake_offered, presence: true
  validates :reason_for_sale, presence: true
  validates :revenue, presence: true
  validates :ebitda, presence: true
  validates :net_income, presence: true
  validates :your_role, presence: true
  validates :exclusive_mandate, presence: true
  validates :social_impact, presence: true
  validates :additional_description, presence: true

  PROPOSAL_TYPES = ["corporate-acquirer-strategic-buyer", "corporate-seller-exit-buyout-mergers-acquisitions"]

end
