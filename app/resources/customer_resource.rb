class CustomerResource < JSONAPI::Resource
  attributes :first_name, :last_name, :email, :address, :city
  has_many :phone_numbers
end
