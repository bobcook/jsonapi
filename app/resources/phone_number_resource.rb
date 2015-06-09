class PhoneNumberResource < JSONAPI::Resource
  attributes :name, :phone_number
  has_one :customer

  filter :customer
end
