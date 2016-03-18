json.array!(@purchases) do |purchase|
  json.extract! purchase, :id, :name, :category, :string,, :quantity, :integer
  json.url purchase_url(purchase, format: :json)
end
