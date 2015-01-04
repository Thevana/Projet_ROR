json.array!(@films) do |film|
  json.extract! film, :id, :titre, :description, :durée, :réalisateur, :note
  json.url film_url(film, format: :json)
end
