class Client < ActiveRecord::Base
  validates :fullName, :telNumber, :license, presence: true
end
