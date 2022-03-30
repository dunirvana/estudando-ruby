json.extract! ticket, :id, :title, :price, :created_at, :updated_at
json.url ticket_url(ticket, format: :json)
