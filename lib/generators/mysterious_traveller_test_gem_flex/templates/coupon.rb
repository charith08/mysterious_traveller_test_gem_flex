class Coupon < ApplicationRecord
  belongs_to :user, optional: true

  enum coupon_type: [:general, :one_time, :free]

  validates_presence_of :coupon_code, :coupon_type, :valid_from, :valid_to
end
