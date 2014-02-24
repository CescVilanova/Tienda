json.array!(@productos) do |producto|
  json.extract! producto, :id, :name, :description, :added, :manufacturer, :stock
  json.url producto_url(producto, format: :json)
end
