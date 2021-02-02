class Schedule < ApplicationRecord
  with_options presence: true do
    validates :date
    validates :title
  end
end
