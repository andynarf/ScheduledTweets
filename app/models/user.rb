# email:string
#password_digest:string
#
#password:string  virtual
#password_confirmation virtual

class User < ApplicationRecord
  has_many :twitter_accounts

  has_secure_password

  validates :email, uniqueness: true, format: { with: URI::MailTo::EMAIL_REGEXP, message: "invalid email address provided" }
end
