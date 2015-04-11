class User < ActiveRecord::Base
  before_save { self.email = email.downcase }
  validates :name, presence: true, length: { maximum: 50 }
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  validates :email, presence: true, length: { maximum: 255 },
    format: { with: VALID_EMAIL_REGEX }, uniqueness: { case_sensitive: false }
    
  # has_secure_password should have gem bcrypt and a column 'password_digest' in the db
  # this method creates properties 'password' and 'password_confirmation'
  has_secure_password
  validates :password, length: { minimum: 6 }
end
