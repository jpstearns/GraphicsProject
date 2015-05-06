json.array!(@purchases) do |purchase|
  json.extract! purchase, :id, :fname, :lname, :dob, :ssn, :address, :line2, :city, :state, :zip, :creditcard, :cardtype, :requests
  json.url purchase_url(purchase, format: :json)
end
