json.extract! customer, :id, :name, :email, :typesofclient_id, :created_at, :updated_at
json.url customer_url(customer, format: :json)
