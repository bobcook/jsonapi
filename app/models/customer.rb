class Customer < ActiveRecord::Base
  has_many :phone_numbers

  ### Validations
  validates :first_name, presence: true
  validates :last_name, presence: true

end
