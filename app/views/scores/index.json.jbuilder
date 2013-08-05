json.array!(@scores) do |score|
  json.extract! score,:number, :title, :kana, :composer, :arranger, :publisher, :status, :description
  json.url score_url(score, format: :json)
end
