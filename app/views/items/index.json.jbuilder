json.array!(@items) do |item|
  json.extract! item, :id, :name, :desc
  json.url item_url(item, format: :json)
end
