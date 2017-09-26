class Copy < ApplicationRecord
  belongs_to :user, optional: true
end
