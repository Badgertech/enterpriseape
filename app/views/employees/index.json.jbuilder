json.array!(@employees) do |employee|
  json.extract! employee, :id, :name, :phone, :job, :type, :string
  json.url employee_url(employee, format: :json)
end
