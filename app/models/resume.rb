class Resume < ApplicationRecord
  has_many :histories, inverse_of: :resume
  belongs_to :user
  accepts_nested_attributes_for :histories, reject_if: :all_blank, allow_destroy: true
end
