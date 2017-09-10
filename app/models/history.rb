class History < ApplicationRecord
  belongs_to :resume
  enum history_type: { student: 1, employent: 2 }
end
