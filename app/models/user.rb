class User < ActiveRecord::Base
  has_many :user_instruments
  has_many :instruments, through: :user_instruments
  validates_presence_of :name, :username, :password_digest
end