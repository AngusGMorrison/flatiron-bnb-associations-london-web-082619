class Reservation < ApplicationRecord
  belongs_to :listing
  belongs_to :guest, class_name: "User"
  has_one :review
end
