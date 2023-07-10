json.extract! order, :id, :product_id, :customer_id, :typesofpayment_id, :total_amount, :created_at, :updated_at
json.url order_url(order, format: :json)
