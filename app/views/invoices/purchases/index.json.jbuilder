json.array!(@purchases) do |purchase|
  json.extract! purchase, :id, :name, :category, :quantity, :references
  json.url purchase_url(purchase, format: :json)
end
