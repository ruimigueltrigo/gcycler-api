class User < ApplicationRecord
  has_many :copies
  has_many :deals
end
