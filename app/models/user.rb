class User < ApplicationRecord
  has_many :microposts

  before_save :downcase_email
  before_create :create_activation_digest
  validates :name, presence: true, length: {maximum: 50}
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  validates :email, presence: true, length: {maximum: 225},
                    format: { with: VALID_EMAIL_REGEX},
                    uniqueness: {case_sensitive: false}
  has_secure_password
  validates :password, presence: true, length: {minimum: 6}
  # Returns the hash digest of the given string
  def User.digest(string)
    cost = ActiveModel::SecurePassword.min_cost ? BCrypt::Engine::MIN_COST :
    BCrypt::Engine.cost
    BCrypt::Password.create(string, cost: cost)
    end
end


# Notes
#--since a user has many posts we can show the relationship by --> has_many